baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec
				project: 'Magritte3'
					with: [ 
							spec
								className: #ConfigurationOfMagritte3;
								versionString: #stable;
								loads: #('Morphic');
								repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main/' ];
				baseline: 'SimplePersistence'
					with: [ 
							spec
								repository: 'github://seandenigris/Simple-Persistence:master/repository' ].
			spec package: #MrScholarshipWinner with: [ spec requires: #('Magritte3' 'SimplePersistence') ] ]