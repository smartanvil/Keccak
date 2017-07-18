test - after five updates
testInnerStateAfter5UpdateAndPrepareBlock
	self fiveUpdate.
	keccak prepare.
	self assert: keccak block equals: 0