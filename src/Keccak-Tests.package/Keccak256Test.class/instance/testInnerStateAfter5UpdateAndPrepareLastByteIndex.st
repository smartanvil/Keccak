test - after five updates
testInnerStateAfter5UpdateAndPrepareLastByteIndex
	self fiveUpdate.
	keccak prepare.
	self assert: keccak lastByteIndex equals: 20