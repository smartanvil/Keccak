tests - long update
testInnerStateAfterLongUpdateS
	self longUpdate.
	self assert: keccak s asArray equals: self longUpdateS asArray