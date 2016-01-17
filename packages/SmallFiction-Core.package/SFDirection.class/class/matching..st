accessing
matching: aString
	^ self directions detect: [ :direc | direc match: aString ] ifNone: nil