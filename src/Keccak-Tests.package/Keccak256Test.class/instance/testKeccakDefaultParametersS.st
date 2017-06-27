tests
testKeccakDefaultParametersS
	self assert: keccak s size equals: 50.
	self assert: (keccak s allSatisfy: [ :v | v = 0 ])