public API
updateByteArray: aMessage
	| index i id data shift |
	index := 0.
	[ index < aMessage size ]
		whileTrue: [ self privateResetIfApplies.
			i := start.
			[ index < aMessage size and: [ i < byteCount ] ] 	whileTrue: [ 
					id := self blockId: i.
					data := aMessage at: index + 1.
					shift := self privateShiftAt: i & 3.
					i := i + 1.
					blocks at: id put: (blocks at: id) | (data << shift).
					index := index + 1 
					
			].
			lastByteIndex := i.
			i >= byteCount
				ifTrue: [ start := i - byteCount.
					block := blocks at: blockCount.
					self privateFuseSAndBlocks.
					self function.
					reset := true ]
				ifFalse: [ start := i ] ]