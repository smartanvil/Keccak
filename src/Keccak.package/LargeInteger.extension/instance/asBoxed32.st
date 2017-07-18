*Keccak
asBoxed32
	| value |
	value := self class new: 4.
	value digitAt: 4 put: (self digitAt: 4).
	value digitAt: 3 put: (self digitAt: 3).
	value digitAt: 2 put: (self digitAt: 2).
	value digitAt: 1 put: (self digitAt: 1).
	^ KSignedIntegerBoxed32 instanceFor: value