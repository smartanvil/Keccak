private pharo API
privateManageThreeBytesCode: code at: i
	| id id2 id3 shift shift2 shift3 codeVal  codeVal2 codeVal3 |
	
	id := self blockId: i.
	id2 := self blockId: (i + 1).
	id3 := self blockId: (i + 2).
	
	shift := self privateShiftAt: i & 3.
	shift2 := self privateShiftAt: (i + 1) & 3.
	shift3 := self privateShiftAt: (i + 2) & 3.
	
	codeVal := (16re0 | (code >> 12)) << shift.
	codeVal2 := (16r80 | (code >> 6 )) << shift2.
	codeVal3 := (16r80 | (code & 16r3f)) << shift3.
		
	blocks at: id put: (blocks at: id) | codeVal.
	blocks at: id2 put: (blocks at: id2) | codeVal2.
	blocks at: id3 put: (blocks at: id3) | codeVal3.
