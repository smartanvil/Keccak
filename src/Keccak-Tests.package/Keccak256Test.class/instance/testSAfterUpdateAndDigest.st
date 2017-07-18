tests - after one update
testSAfterUpdateAndDigest
	keccak update: 'test'.
	keccak digest. 
	self assert: (keccak s asArray collect: #asInteger) equals: self updateSAfterDigest