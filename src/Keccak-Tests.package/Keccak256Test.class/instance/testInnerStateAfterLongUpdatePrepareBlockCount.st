tests - long update
testInnerStateAfterLongUpdatePrepareBlockCount
	self longUpdate.
		keccak prepare.
	self assert: keccak blockCount equals: 34