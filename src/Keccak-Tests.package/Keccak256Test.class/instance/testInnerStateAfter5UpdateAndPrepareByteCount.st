test - after five updates
testInnerStateAfter5UpdateAndPrepareByteCount
	self fiveUpdate.
	keccak prepare.
	self assert: keccak byteCount equals: 136