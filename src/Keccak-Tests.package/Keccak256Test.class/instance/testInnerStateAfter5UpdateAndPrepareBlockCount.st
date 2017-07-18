test - after five updates
testInnerStateAfter5UpdateAndPrepareBlockCount
	self fiveUpdate.
	keccak prepare.
	self assert: keccak blockCount equals: 34