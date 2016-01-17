accessing
directions
	^ Directions ifNil: [ Directions := self defaultDirections ]