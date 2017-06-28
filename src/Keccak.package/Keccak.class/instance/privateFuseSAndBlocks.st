private pharo API
privateFuseSAndBlocks
	1 to: blockCount do: [ :i | s at: i - 1 put: ((s at: i - 1) bitXor: (blocks at: i)) ]