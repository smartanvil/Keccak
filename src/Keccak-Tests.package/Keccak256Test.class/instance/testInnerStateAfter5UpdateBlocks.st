test - after five updates
testInnerStateAfter5UpdateBlocks
	self fiveUpdate.
	self assert: (keccak blocks at: 1) equals: 1953719668.
	self assert: (keccak blocks at: 2) equals: 1953719668.
	self assert: (keccak blocks at: 3) equals: 1953719668.
	self assert: (keccak blocks at: 4) equals: 1953719668.
	self assert: (keccak blocks at: 5) equals: 1953719668.
	self assert: ((keccak blocks copyFrom: 6 to: keccak blocks size) allSatisfy: [ :b | b = 0 ])