magritte
descriptionGPA
	<magritteDescription>
	
	"There seems to be a bug in MAToOneRelationDescription, which I don't have time to investigate; so just convert to a number for the UI"
	^ MANumberDescription new
		accessor: #gpaNumber;
		label: 'GPA';
		beReadonly;
		priority: 300;
		yourself