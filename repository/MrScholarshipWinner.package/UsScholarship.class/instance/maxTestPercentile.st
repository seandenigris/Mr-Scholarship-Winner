as yet unclassified
maxTestPercentile
	| percentile |
	percentile := self applications collect: [ :e | e averageTestPercentile ].
	^ percentile max.