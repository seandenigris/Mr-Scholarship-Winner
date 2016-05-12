accessing
averageTestPercentile
	| composites averageComposite |
	composites := self testScores collect: #composite.
	composites ifEmpty: [ ^ 0 ].
	averageComposite := composites average.
	"We're assuming that any applicant only took either the SAT or ACT, but not both. That's what allows us to send #atRandom. NB. In a better design, this logic would probably be in dedicated score-related classes"
	^ self testScores atRandom class percentileForComposite: averageComposite rounded