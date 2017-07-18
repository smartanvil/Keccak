tests - default
testKeccakDefaultParametersS
	self assert: keccak s size equals: 50.
	self assert: (keccak s allSatisfy: [ :v | v asInteger = 0 ])