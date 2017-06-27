private pharo API
privateManageTwoBytesCode: code at: i
	| id id2 shift shift2 codeVal codeVal2 |
	
	id := i >> 2.
	id2 := i + 1 >> 2.
	
	shift := self privateShiftAt: i & 3.
	shift2 := self privateShiftAt: (i + 1) & 3.
	
	codeVal := (16rc0 | (code >> 6)) << shift.
	codeVal2 := (16r80 | (code & 16r3f)) << shift2.
	
	blocks at: id put: (blocks at: id) | codeVal.
	blocks at: id2 put: (blocks at: id2) | codeVal2
