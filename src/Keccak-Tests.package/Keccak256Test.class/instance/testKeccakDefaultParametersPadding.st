tests - default
testKeccakDefaultParametersPadding
	self assert: keccak padding equals: Keccak padding.
	self assert: keccak padding equals: {1 . 256 . 65536 . 16777216}.