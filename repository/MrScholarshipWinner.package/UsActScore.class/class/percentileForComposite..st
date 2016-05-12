as yet unclassified
percentileForComposite: aNumber 
	"Data points from http://www.actstudent.org/scores/norms1.html"
	| map |
	map := Dictionary new
		at: 21 put: 56;
		at: 22 put: 62;
		yourself.
	^ map at: aNumber rounded