tests - long update
testDigestAfterlongUpdate2
	self longUpdate2.
	self assert: (keccak digest asArray collect: #asInteger) equals: self longUpdate2Digest