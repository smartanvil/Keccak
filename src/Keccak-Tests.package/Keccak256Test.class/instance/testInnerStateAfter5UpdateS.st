test - after five updates
testInnerStateAfter5UpdateS
	self fiveUpdate.
	self assert: (keccak s allSatisfy: [ :b | b asInteger = 0 ])