copying
copyFrom: anInteger to: anInteger2
	^ self class new
		array: (array copyFrom: anInteger + 1 to: anInteger2 + 1);
		yourself