tests - after one update
testInnerStateAfterUpdateBlocks
	keccak update: 'test'.
	self assert: (keccak blocks at: 0) equals: 1953719668.
	self assert: (keccak blocks allButFirst allSatisfy: [ :b | b = 0 ])