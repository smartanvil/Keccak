instance creation
with: aCollection
	| instance |
	instance := self new: aCollection size.
	0 to: aCollection size - 1 do: [ :i | instance at: i put: (aCollection at: i + 1) ].
	^ instance 