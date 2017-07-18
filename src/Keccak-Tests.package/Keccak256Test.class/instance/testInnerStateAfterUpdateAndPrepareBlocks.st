tests - after one update
testInnerStateAfterUpdateAndPrepareBlocks
	keccak update: 'test'.
	keccak prepare.
	self
		assert: (keccak blocks asArray collect: #asInteger)
		equals:
			{1953719668 . 1 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . -2147483648.
			0}