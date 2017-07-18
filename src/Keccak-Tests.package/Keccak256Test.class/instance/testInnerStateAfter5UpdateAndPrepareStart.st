test - after five updates
testInnerStateAfter5UpdateAndPrepareStart
	self fiveUpdate.
	keccak prepare.
	self assert: keccak start equals: 20