magritte
highSchoolPercentile
	"Schools report percentiles from the top e.g. 20th is top 20 percent, but I want to think of it as 'higher is better' to align with test scores"
	highSchoolRank ifNil: [ ^ 0 ].
	^ 100 - self highSchoolRank percentile