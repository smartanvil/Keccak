tests - after one update
testDigestAfterUpdate
	keccak update: 'test'.
	self assert: (keccak digest asArray collect: #asInteger) equals: self updateDigest