as yet unclassified
maxGPA
	| gpas |
	gpas := self applicantPool collect: [ :e | e gpaNumber ].
	^ gpas max.