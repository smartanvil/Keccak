tests - long update
testInnerStateAfterLongUpdateOutputBlocks
	self longUpdate.
	self assert: keccak outputBlocks equals: 8