test - after five updates
testInnerStateAfter5UpdateAndPrepareS
	self fiveUpdate.
	keccak prepare.
	
	self assert: (keccak s asArray collect: #asInteger) equals: self fiveUpdateS