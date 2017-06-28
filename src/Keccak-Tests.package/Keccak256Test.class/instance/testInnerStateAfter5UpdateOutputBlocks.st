test - after five updates
testInnerStateAfter5UpdateOutputBlocks
	self fiveUpdate.
	self assert: keccak outputBlocks equals: 8