tests - long update
testInnerStateAfterLongUpdatePrepareLastByteIndex
	self longUpdate.
	keccak prepare.
	self assert: keccak lastByteIndex equals: 48