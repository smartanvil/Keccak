tests - long update
testInnerStateAfterLongUpdatePrepareBlocks3
	self longUpdate3.
	keccak prepare.
	self assert: (keccak blocks asArray collect: #asInteger) equals: self longUpdatePrepareBlocks3