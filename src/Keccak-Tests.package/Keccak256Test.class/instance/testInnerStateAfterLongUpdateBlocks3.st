tests - long update
testInnerStateAfterLongUpdateBlocks3
	self longUpdate3.
	self assert: keccak blocks asArray equals: self longUpdateBlocks3