initialization
initialize
	super initialize.
	blocks := OrderedCollection new.
	
	padding := self class padding.
	outputBits := self class outputBits.
	reset := true.
	block := 0.
	start := 0.
	blockCount := 1600 - (self class bits << 1) >> 5.
	blockCount +1 timesRepeat: [ blocks add: 0 ].
	byteCount := blockCount << 2.
	outputBlocks := self class outputBits >> 5.
	extraBytes := (self class outputBits & 31) >> 3.
	s := ZeroIndexCollection with: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0).