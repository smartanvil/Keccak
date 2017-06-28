private pharo API
privateManageOneByteCode: code at: i
	| id currentValue shift shiftedCode |

	id := self blockId: i.
	currentValue := blocks at: id.
	shift := self privateShiftAt: i & 3.
	shiftedCode := code << shift.
	blocks at: id put: (currentValue bitOr: shiftedCode)


	"
	id =  i>>2.
	val = block [id ] 
	shift= SHIFT[i++ & 3].
	cs = code << shift
	
	blocks [ id ] = val | cd .
	
	blocks[i >> 2] |= code << SHIFT[i++ & 3];
	
	
	"