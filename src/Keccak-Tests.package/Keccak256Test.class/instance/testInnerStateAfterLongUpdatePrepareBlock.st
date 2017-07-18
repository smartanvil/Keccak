tests - long update
testInnerStateAfterLongUpdatePrepareBlock
	self longUpdate.
	keccak prepare.
	self assert: keccak block asInteger equals: 0 