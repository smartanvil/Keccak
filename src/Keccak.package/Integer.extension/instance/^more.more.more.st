*Keccak
>>> number
	^ ((-1 << (32 - number)) bitInvert & (self >> number)) 
