accessing
gpaNumber
	^ gpa
		ifNotNil: [ gpa number ]
		ifNil: [ 0 ]