tests - after one update
testInnerStateAfterUpdateAndPrepareS
	keccak update: 'test'.
	keccak prepare.
	self assert: (keccak s asArray collect: #asInteger) equals: self updateS.