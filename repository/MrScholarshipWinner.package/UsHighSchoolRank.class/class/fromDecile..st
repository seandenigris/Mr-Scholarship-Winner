as yet unclassified
fromDecile: aNumber
	| percentile |
	percentile := (2 / 10.0) * 100.
	^ self fromPercentile: percentile