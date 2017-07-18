private pharo API
privateFuseSAndBlocks
	0 to: blockCount - 1 do: [ :i | s at: i put: ((s at: i) bitXor: (blocks at: i)) ]