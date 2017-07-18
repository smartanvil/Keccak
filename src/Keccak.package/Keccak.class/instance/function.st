private pharo API
function
	| n |
	n := 0.
	[ n < 48 ]
		whileTrue: [ | snValue snp1Value |
			self auxCPhase.
			self auxBPhase.
			snValue := (s at: 0) bitXor: (self rc at: n).
			snp1Value := (s at: 1) bitXor: (self rc at: n + 1).
			s at: 0 put: snValue.
			s at: 1 put: snp1Value.
			n := n + 2 ]