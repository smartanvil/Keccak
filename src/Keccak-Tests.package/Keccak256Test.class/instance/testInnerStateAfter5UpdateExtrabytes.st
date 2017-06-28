test - after five updates
testInnerStateAfter5UpdateExtrabytes
	self fiveUpdate .
	self assert: keccak extraBytes  equals: 0

