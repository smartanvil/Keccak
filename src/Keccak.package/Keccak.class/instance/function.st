private pharo API
function
	| n |
	n := 0.
	[ n < 48 ]
		whileTrue: [ 
			self auxCPhase.
			self auxBPhase.
			s at: 0 put: ((s at: 0) bitXor: (self rc at: n)).
			s at: 1 put: ((s at: 1) bitXor: (self rc at: n + 1)).
			n := n + 2 ]