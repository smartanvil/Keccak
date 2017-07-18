tests - long update
testInnerStateAfterLongUpdateBlocks2
	self longUpdate2.
	self assert: (keccak blocks asArray collect: #asInteger)equals: self longUpdateBlocks2