as yet unclassified
instanceFor: aNumber
	| number |
	number := aNumber > self maxValue
		ifTrue: [ self minValue + aNumber - (self maxValue + 1) ]
		ifFalse: [ aNumber ].
	number := number < self minValue
		ifTrue: [ | n |
			n := Number readFrom: aNumber bitString base: 2.
			self assert: n > 0.
			n ]
		ifFalse: [ number ].
	self assert: (number <= self maxValue and: [ number >= self minValue ]).
	^ self new
		value: number;yourself.
		"^ instances
		at: number
		ifAbsentPut: [ self new
				value: number;
				yourself ]"
			