as yet unclassified
prepare
	| i val selectedPadding |
	i := lastByteIndex.
	selectedPadding := padding at: i & 3.
	val := blocks at: (self blockId: i).
	blocks at: (self blockId: i) put: val | selectedPadding.
	lastByteIndex = byteCount
		ifTrue: [ blocks at: 0 put: (blocks at: blockCount).
			1 to: blockCount do: [ :idx | blocks at: idx put: 0 asBoxed32 ] ].
	val := blocks at: blockCount - 1.
	blocks at: blockCount - 1 put: val | 16r80000000.
	0 to: blockCount do: [ :idx | 
		| sidx bidx |
		sidx := s at: idx.
		bidx := blocks at: idx.
		s at: idx put: (sidx bitXor: bidx) ].
	self function