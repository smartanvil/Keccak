baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				package: 'Keccak';
				package: 'Keccak-Tests' with: [ spec requires: #('Keccak') ] ]