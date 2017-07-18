tests - long update
testDigestAfterlongUpdate3
	self longUpdate3.
	self assert: (keccak digest asArray collect: #asInteger) equals: self longUpdate3Digest