as yet unclassified
digest
	| array offset currentBlock i j |
	self prepare.
	array := ZeroIndexCollection zero: 32.
	j := 0.
	[ j < outputBlocks ]
		whileTrue: [ i := 0.
			[ i < blockCount and: [ j < outputBlocks ] ]
				whileTrue: [ offset := j << 2.
					currentBlock := s at: i.
					array at: offset put: currentBlock & 16rFF.
					array at: offset + 1 put: currentBlock >> 8 & 16rFF.
					array at: offset + 2 put: currentBlock >> 16 & 16rFF.
					array at: offset + 3 put: currentBlock >> 24 & 16rFF.
					i := i + 1.
					j := j + 1 ].
			j \\ blockCount = 0
				ifTrue: [ self function ] ].
	extraBytes > 0
		ifTrue: [ offset := j << 2.
			block := s at: i.
			extraBytes > 0
				ifTrue: [ array at: offset put: currentBlock & 16rFF ].
			extraBytes > 1
				ifTrue: [ array at: offset + 1 put: currentBlock >> 8 & 16rFF ].
			extraBytes > 2
				ifTrue: [ array at: offset + 2 put: currentBlock >> 16 & 16rFF ] ].
	^ array asArray collect: #asInteger