test - after five updates
testInnerStateAfter5UpdateAndPrepareReset
	self fiveUpdate.
	keccak prepare.
	self deny: keccak reset