tests - long update
testInnerStateAfterLongUpdatePrepareExtrabytes
	self longUpdate.
		keccak prepare.
	self assert: keccak extraBytes equals: 0