private pharo API
privateManageOneByteCode: code at: i
	| id |
	id := i >> 2.
	blocks at: id put: (blocks at: id) | (code << (self privateShiftAt: i & 3))

	"blocks[i >> 2] |= code << SHIFT[i++ & 3];"