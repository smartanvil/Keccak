private pharo API
privateEnsureDataIsHashable: aMessage
	self assert: (aMessage isString or: [ aMessage isKindOf: ByteArray ]) description: 'Please ensure the parameter is a String or a ByteArray '