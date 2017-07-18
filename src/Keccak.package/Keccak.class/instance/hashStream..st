accessing
hashStream: aPositionableStream
	| startPosition buf bitLength |
	self initialize.
	aPositionableStream atEnd
		ifTrue: [ buf := ByteArray new: 64.
			buf at: 1 put: 128.
			self update: buf.
			^ self digest ].
	startPosition := aPositionableStream position.
	[ aPositionableStream atEnd ]
		whileFalse: [ buf := aPositionableStream next: 64 into: (ByteArray new: 64).
			self update: buf ].
	^ self digest