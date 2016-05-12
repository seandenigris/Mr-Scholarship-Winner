as yet unclassified
maxGPA
	| gpas |
	gpas := self applications collect: [ :e | e gpaNumber ].
	^ gpas max.