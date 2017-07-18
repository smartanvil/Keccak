test - after five updates
testDigestAfter5Update
	self fiveUpdate.
	self assert: (keccak digest asArray collect: #asInteger) equals: self fiveUpdateDigest