test - after five updates
testInnerStateAfter5UpdateAndPrepareOutputBlocks
	self fiveUpdate.
	keccak prepare.
	self assert: keccak outputBlocks equals: 8