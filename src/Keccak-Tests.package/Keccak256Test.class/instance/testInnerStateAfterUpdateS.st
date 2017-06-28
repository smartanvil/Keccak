tests - after one update
testInnerStateAfterUpdateS
	keccak update: 'test'.
	self assert: (keccak s allSatisfy: [ :b | b = 0 ])