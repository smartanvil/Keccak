test - after five updates
testInnerStateAfter5UpdateBlocks
	self fiveUpdate.
	self assert: (keccak blocks at: 0) equals: 1953719668.
	self assert: (keccak blocks at: 1) equals: 1953719668.
	self assert: (keccak blocks at: 2) equals: 1953719668.
	self assert: (keccak blocks at: 3) equals: 1953719668.
	self assert: (keccak blocks at: 4) equals: 1953719668.
	self assert: ((keccak blocks copyFrom: 5 to: keccak blocks size - 1) allSatisfy: [ :b | b = 0 ])