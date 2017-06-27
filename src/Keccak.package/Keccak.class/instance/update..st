public API
update: aMessage
	self privateEnsureDataIsHashable: aMessage.
	^ aMessage isString
		ifTrue: [ self updateString: aMessage ]
		ifFalse: [ self updateByteArray: aMessage ]