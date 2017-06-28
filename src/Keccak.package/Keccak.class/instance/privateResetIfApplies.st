private pharo API
privateResetIfApplies
	reset
		ifTrue: [ 
			reset := false.
			blocks at: 0 put: block. 
			1 to: blockCount do: [ :id | blocks at: id put: 0 ] ]