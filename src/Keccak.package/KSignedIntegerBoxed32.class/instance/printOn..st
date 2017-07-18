printing
printOn: aStream
	^ aStream nextPutAll: 'B32('; nextPutAll: value asString; nextPutAll: ')'