tests - long update
testInnerStateAfterLongUpdatePrepareOutputBlocks
	self longUpdate.
	keccak prepare.
	self assert: keccak outputBlocks equals: 8