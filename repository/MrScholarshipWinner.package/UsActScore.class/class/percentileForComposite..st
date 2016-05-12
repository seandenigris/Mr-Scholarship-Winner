as yet unclassified
percentileForComposite: aNumber 

	| map |
	map := Dictionary new
		at: 21 put: 56;
		at: 22 put: 62;
		yourself.
	^ map at: aNumber rounded