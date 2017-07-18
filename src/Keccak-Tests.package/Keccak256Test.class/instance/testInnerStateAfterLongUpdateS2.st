tests - long update
testInnerStateAfterLongUpdateS2
	self longUpdate2.
	self assert: (keccak s asArray collect: #asInteger) equals: self longUpdateS2 asArray