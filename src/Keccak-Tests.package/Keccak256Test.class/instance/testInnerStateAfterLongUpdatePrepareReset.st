tests - long update
testInnerStateAfterLongUpdatePrepareReset
	self longUpdate.
		keccak prepare.
	self deny: keccak reset