accessing
db
	^ db ifNil: [ db := Bag new ]