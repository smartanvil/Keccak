tests - long update
testInnerStateAfterLongUpdatePrepareS
	self longUpdate.
	keccak prepare.
	self assert: (keccak s asArray collect: #asInteger) equals: self longUpdatePrepareS asArray