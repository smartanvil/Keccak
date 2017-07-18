tests - after one update
testSAfterUpdatePrepareFunction
	keccak update: 'test'.
	keccak prepare.
	keccak function.
	self assert: (keccak s asArray collect: #asInteger) equals: self updatePrepareFunctionS