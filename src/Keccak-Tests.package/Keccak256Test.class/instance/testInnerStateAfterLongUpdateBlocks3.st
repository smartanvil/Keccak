tests - long update
testInnerStateAfterLongUpdateBlocks3
	self longUpdate3.
	self assert: (keccak blocks asArray collect: #asInteger) equals: self longUpdateBlocks3