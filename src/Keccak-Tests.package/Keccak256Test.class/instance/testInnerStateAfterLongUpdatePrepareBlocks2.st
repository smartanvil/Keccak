tests - long update
testInnerStateAfterLongUpdatePrepareBlocks2
	self longUpdate2.
	keccak prepare.
	self assert: (keccak blocks asArray collect: #asInteger) equals: self longUpdatePrepareBlocks2