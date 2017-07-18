tests - long update
testInnerStateAfterLongUpdateS3
	self longUpdate3.
	self assert: (keccak s asArray collect: #asInteger) equals: self longUpdateS3 asArray