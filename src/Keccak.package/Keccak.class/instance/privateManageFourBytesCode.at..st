private pharo API
privateManageFourBytesCode: code at: i
| id id2 id3 id4 shift shift2 shift3 shift4 codeVal  codeVal2 codeVal3 codeVal4 |
	
	id := self blockId: i.
	id2 := self blockId: (i + 1) .
	id3 := self blockId: (i + 2) .
	id4 := self blockId: (i + 3) .
	
	shift := self privateShiftAt: i & 3.
	shift2 := self privateShiftAt: (i + 1) & 3.
	shift3 := self privateShiftAt: (i + 2) & 3.
	shift4 := self privateShiftAt: (i + 3) & 3.
		
	codeVal := (16rf0 | (code >> 18)) << shift.
	codeVal2 := (16r80 | (code >> 12)) << shift2.
	codeVal3 := (16r80 | (code >> 6 )) << shift3.
	codeVal4 := (16r80 | (code & 16r3f)) << shift4.
		
	blocks at: id put: (blocks at: id) | codeVal.
	blocks at: id2 put: (blocks at: id2) | codeVal2.
	blocks at: id3 put: (blocks at: id3) | codeVal3.
	blocks at: id4 put: (blocks at: id4) | codeVal4.
