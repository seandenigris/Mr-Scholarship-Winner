as yet unclassified
rankedScores
	| results |
	results := self applicantPool collect: [ :e | 
		UsScholarshipScore new
			applicant: e;
			gpaScore: (e gpaNumber curvedFrom: self maxGPA);
			testScore: (e averageTestPercentile curvedFrom: self maxTestPercentile);
			yourself ].
	^ results asSortedCollection: [ :a :b | a totalScore > b totalScore ]