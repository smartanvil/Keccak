instance creation
zeroBoxed32: aSize
	^ self with: ((1 to: aSize) collect: [ :i | 0 asBoxed32])