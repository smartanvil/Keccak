tests - long update
testInnerStateAfterLongUpdateS
	self longUpdate.
	self assert: (keccak s asArray collect: #asInteger) equals: self longUpdateS asArray