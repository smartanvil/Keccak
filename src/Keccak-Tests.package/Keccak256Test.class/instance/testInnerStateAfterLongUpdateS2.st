tests - long update
testInnerStateAfterLongUpdateS2
	self longUpdate2.
	self assert: keccak s asArray equals: self longUpdateS2 asArray