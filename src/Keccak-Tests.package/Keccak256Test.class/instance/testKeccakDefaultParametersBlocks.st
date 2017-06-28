tests - default
testKeccakDefaultParametersBlocks
	self assert: keccak blocks size equals: 35.
	self assert: (keccak blocks allSatisfy: [ :v | v = 0 ])