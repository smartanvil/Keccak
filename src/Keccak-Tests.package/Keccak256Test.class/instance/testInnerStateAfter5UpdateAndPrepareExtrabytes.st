test - after five updates
testInnerStateAfter5UpdateAndPrepareExtrabytes
	self fiveUpdate.
	keccak prepare.
	self assert: keccak extraBytes equals: 0