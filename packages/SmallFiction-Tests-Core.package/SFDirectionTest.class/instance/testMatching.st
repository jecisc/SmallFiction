tests
testMatching
	| direction |
	direction := self actualClass named: 'foo'.
	self actualClass directions add: direction.
	self assert: (self actualClass matching: 'foo') equals: direction.
	self actualClass reset