helpers
deny: result equals: expected 
	result = expected
		ifTrue: [self signalFailure: 'Assertion failed: (' , result asString , ') ~= (' , expected asString , ')']