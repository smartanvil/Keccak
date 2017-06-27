public API
updateByteArray: aMessage
	| index i id data shift |
	index := 1.
	[ index <= aMessage size ]
		whileTrue: [ 
			self privateResetIfApplies.
			i := start.
			[ index <= aMessage size and: [ i <= byteCount ] ]
				whileTrue: [ 
					id := i >> 2.
					data := aMessage at: index.
					shift := self privateShiftAt: i & 3.
					blocks at: id put: (block at: id) | (data << shift) 
				] 
	].
	lastByteIndex := i.
	i >= byteCount
		ifTrue: [ start := i - byteCount.
			block := blocks at: blockCount.
			self privateFuseSAndBlocks.
			self f: s.
			reset := true ]
		ifFalse: [ start := i ]