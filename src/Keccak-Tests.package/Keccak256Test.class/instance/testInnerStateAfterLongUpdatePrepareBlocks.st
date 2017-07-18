tests - long update
testInnerStateAfterLongUpdatePrepareBlocks
	self longUpdate.
	keccak prepare.
	self assert: (keccak blocks asArray collect: #asInteger) equals: self longUpdatePrepareBlocks