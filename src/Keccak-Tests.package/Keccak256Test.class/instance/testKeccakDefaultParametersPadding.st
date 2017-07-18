tests - default
testKeccakDefaultParametersPadding
	self assert: keccak padding asArray equals: Keccak padding asArray.
	self assert: keccak padding asArray equals: {1 . 256 . 65536 . 16777216}