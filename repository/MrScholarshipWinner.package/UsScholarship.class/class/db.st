accessing
db
	^ db ifNil: [ db := OrderedCollection new ]