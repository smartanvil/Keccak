as yet unclassified
stepOne: factor h: h l: l
	s at: factor put: ((s at: factor) bitXor: h).
	s at: factor + 1 put: ((s at: factor + 1) bitXor: l).
	s at: 10 + factor put: ((s at: 10 + factor) bitXor: h).
	s at: 11 + factor put: ((s at: 11 + factor) bitXor: l).
	s at: 20 + factor put: ((s at: 20 + factor) bitXor: h).
	s at: 21 + factor put: ((s at: 21 + factor) bitXor: l).
	s at: 30 + factor put: ((s at: 30 + factor) bitXor: h).
	s at: 31 + factor put: ((s at: 31 + factor) bitXor: l).
	s at: 40 + factor put: ((s at: 40 + factor) bitXor: h).
	s at: 41 + factor put: ((s at: 41 + factor) bitXor: l)