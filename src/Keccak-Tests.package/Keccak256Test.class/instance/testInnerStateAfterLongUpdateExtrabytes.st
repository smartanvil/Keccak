tests - long update
testInnerStateAfterLongUpdateExtrabytes
	self longUpdate .
	self assert: keccak extraBytes  equals: 0

