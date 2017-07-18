tests - after one update
testBlocksAfterUpdateAndDigest
	keccak update: 'test'.
	keccak digest.
	self assert: (keccak blocks asArray collect: #asInteger) equals: self updateBlocksAfterDigest