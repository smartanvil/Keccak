tests - long update
testInnerStateAfterLongUpdatePrepareS2
	self longUpdate2.
	keccak prepare.
	self assert: (keccak s asArray collect: #asInteger) equals: self longUpdatePrepareS2 asArray