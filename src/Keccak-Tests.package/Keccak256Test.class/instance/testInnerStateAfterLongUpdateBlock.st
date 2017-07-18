tests - long update
testInnerStateAfterLongUpdateBlock
	self longUpdate.
	self assert: keccak block asInteger  equals: 0