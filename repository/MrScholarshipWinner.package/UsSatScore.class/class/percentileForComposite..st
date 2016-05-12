as yet unclassified
percentileForComposite: aNumber 

	| map scoreLevel |
	"The info I have tracks scores in multiples of 10 (https://secure-media.collegeboard.org/digitalServices/pdf/sat/sat-percentile-ranks-composite-crit-reading-math-writing-2014.pdf)"
	scoreLevel := aNumber roundTo: 10.
	map := Dictionary new
		at: 1400 put: 40;
		yourself.
	^ map at: scoreLevel