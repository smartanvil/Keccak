private pharo API
privateResetIfApplies
	reset
		ifTrue: [ 
			reset := false.
			blocks at: 1 put: block.
			2 to: blockCount + 1 do: [ :id | blocks at: id put: 0 ] ]