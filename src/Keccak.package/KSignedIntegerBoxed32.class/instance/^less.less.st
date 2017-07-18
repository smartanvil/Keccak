as yet unclassified
<< anInteger 
	(value = self class minValue ) ifTrue: [ ^ 0 ].
	^ (value << anInteger asInteger) asBoxed32  