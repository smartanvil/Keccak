public API
updateString: aMessage
	| index i code |
	index := 1.
	[ index <= aMessage size ]
		whileTrue: [ self privateResetIfApplies.
			i := start.
			[ index <= aMessage size and: [ i <= byteCount ] ]
				whileTrue: [ code := (aMessage at: index) charCode.
					code < 16r80
						ifTrue: [ self privateManageOneByteCode: code at: i.
							i := i + i ].
					(code > 16r80 and: [ code < 16r800 ])
						ifTrue: [ self privateManageTwoBytesCode: code at: i.
							i := i + 2 ].
					(code > 16r800 and: [ code < 16rd800 ])
						ifTrue: [ self privateManageThreeBytesCode: code at: i.
							i := i + 3 ].
					code > 16rd800
						ifTrue: [ | modCode |
							modCode := 16r10000 + ((code & 16r3ff) << 10 | ((aMessage at: index + 1) charCode & 16r3ff)).
							index := index + 1.
							self privateManageFourBytesCode: modCode at: i.
							i := i + 4 ].
					index := index + 1 ] ].
	lastByteIndex := i.
	i >= byteCount
		ifTrue: [ start := i - byteCount.
			block := blocks at: blockCount.
			self privateFuseSAndBlocks.
			self f: s.
			reset := true ]
		ifFalse: [ start := i ]