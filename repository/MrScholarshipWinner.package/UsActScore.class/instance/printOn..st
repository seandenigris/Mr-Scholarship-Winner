as yet unclassified
printOn: aStream
	aStream
		nextPutAll: 'ACT score ';
		print: composite;
		nextPutAll: ' (';
		print: percentile;
		nextPutAll: ' percentile)'