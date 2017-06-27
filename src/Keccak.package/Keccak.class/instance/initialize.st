initialization
initialize
	super initialize.
	blocks := OrderedCollection new.
	s := #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0).
	padding := self class padding.
	outputBits := self class outputBits.
	reset := true.
	block := 1.
	start := 1.
	blockCount := 1600 - (self class bits << 1) >> 5.
	blockCount timesRepeat: [ blocks add: 0 ].
	byteCount := blockCount << 2.
	outputBlocks := self class outputBits >> 5.
	extraBytes := (self class outputBits & 31) >> 3