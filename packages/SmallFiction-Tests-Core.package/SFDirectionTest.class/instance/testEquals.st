tests
testEquals
	| direction |
	direction := SFDirection named: 'foo'.
	self assert: direction equals: (SFDirection named: 'foo').
	self deny: direction equals: (SFDirection named: 'bar').
	self deny: direction equals: (SFDirection named: 'foo' abbreviated: 'fo')