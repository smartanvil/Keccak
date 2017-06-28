tests - long update
testInnerStateAfterLongUpdateBlocks
	self longUpdate.
	self assert: keccak blocks asArray equals: self longUpdateBlocks