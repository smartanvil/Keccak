private pharo API
privateFuseSAndBlocks
	1 to: blockCount do: [ :i | s at: i put: ((s at: i) xor: (blocks at: i)) ]