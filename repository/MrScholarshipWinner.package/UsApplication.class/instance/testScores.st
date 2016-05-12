accessing
testScores
	^ testScores ifNil: [ testScores := Bag new ]