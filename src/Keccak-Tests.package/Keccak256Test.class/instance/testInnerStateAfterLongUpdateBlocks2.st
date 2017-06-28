tests - long update
testInnerStateAfterLongUpdateBlocks2
	self longUpdate2.
	self assert: keccak blocks asArray equals: self longUpdateBlocks2