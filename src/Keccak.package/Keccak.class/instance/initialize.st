initialization
initialize
	super initialize.
	blocks := OrderedCollection new.
	s := #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0).
	padding := self class padding.
	outputBits := self class outputBits.
	reset := true.
	block := 0.
	start := 0.
	blockCount := 1600 - (self class bits << 1) >> 5.
	byteCount := blockCount << 2.
	outputBlocks := self class outputBits >> 5.
	extraBytes := (self class outputBits & 31) >> 3