tests - long update
testInnerStateAfterLongUpdatePrepareS3
	self longUpdate3.
	keccak prepare.
	self assert: (keccak s asArray collect: #asInteger) equals: self longUpdatePrepareS3 asArray