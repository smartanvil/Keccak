tests - default
testKeccakDefaultParametersOutputBits
	self assert: keccak outputBits equals: Keccak outputBits.
	self assert: keccak outputBits equals: 256
	