as yet unclassified
maxTestPercentile
	| percentile |
	percentile := self applicantPool collect: [ :e | e averageTestPercentile ].
	^ percentile max.