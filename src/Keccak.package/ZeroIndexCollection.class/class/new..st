instance creation
new: aSize
	^ self new
		array: (Array new: aSize);
		yourself