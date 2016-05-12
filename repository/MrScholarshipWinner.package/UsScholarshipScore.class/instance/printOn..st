as yet unclassified
printOn: aStream
	aStream
		nextPutAll: self applicant applicant;
		nextPutAll: ' scored ';
		print: self totalScore.