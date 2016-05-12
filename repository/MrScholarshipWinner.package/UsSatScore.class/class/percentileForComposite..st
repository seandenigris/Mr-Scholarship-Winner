as yet unclassified
percentileForComposite: aNumber 

	| map scoreLevel dataPoints |
	"The info I have tracks scores in multiples of 10 (https://secure-media.collegeboard.org/digitalServices/pdf/sat/sat-percentile-ranks-composite-crit-reading-math-writing-2014.pdf)"
	dataPoints := { 
		1400 -> 40.
		1500 -> 52.
		1700 -> 73.
		1940 -> 90 }.
	map := Dictionary new.
	dataPoints do: [ :e | map at: e key put: e value ].
	scoreLevel := aNumber roundTo: 10.
	^ map at: scoreLevel