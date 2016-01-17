tests
testHash
	| direction direction2 |
	direction := SFDirection named: 'foo'.
	direction2 := SFDirection named: 'foo'.
	self assert: direction hash = direction copy hash.
	self assert: direction hash = direction2 hash