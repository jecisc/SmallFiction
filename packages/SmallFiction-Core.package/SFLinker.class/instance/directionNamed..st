accessing
directionNamed: aDirectionName
	^ self directions
		detect: [ :direction | direction match: aDirectionName ]
		ifNone: [ (SFDirectionNotFound direction: aDirectionName) signal ]