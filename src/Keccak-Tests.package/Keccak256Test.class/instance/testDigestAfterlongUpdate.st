tests - long update
testDigestAfterlongUpdate
	self longUpdate.
	self assert: (keccak digest asArray collect: #asInteger)equals: self longUpdateDigest