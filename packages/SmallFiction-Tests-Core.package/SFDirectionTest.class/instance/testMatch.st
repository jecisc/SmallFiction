tests
testMatch
	| direction |
	direction := self actualClass named: 'foo'.
	self assert: (direction match: 'foo').
	self assert: (direction match: 'f').
	self assert: (direction match: 'FOO').
	self deny: (direction match: 'fo').
	direction abbreviation: 'fo'.
	self assert: (direction match: 'Fo')