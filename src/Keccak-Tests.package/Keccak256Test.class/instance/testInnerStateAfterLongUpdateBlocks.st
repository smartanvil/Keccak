tests - long update
testInnerStateAfterLongUpdateBlocks
	self longUpdate.
	self assert: (keccak blocks asArray collect: #asInteger) equals: self longUpdateBlocks