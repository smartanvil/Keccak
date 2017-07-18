tests - long update
testInnerStateAfterLongUpdatePrepareByteCount
	self longUpdate.
		keccak prepare.
	self assert: keccak byteCount equals: 136