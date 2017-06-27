private pharo API
privateResetIfApplies
	"if (this.reset) {
        this.reset = false;
        blocks[0] = this.block;
        for (i = 1; i < blockCount + 1; ++i) {
          blocks[i] = 0;
        }
      }"

	reset
		ifTrue: [ reset := false.
			blocks at: 1 put: block.
			2 to: blockCount + 1 do: [ :id | blocks at: id put: 0 ] ]