tests
testEmptyTitleShouldRaiseError
	| stage |
	stage := SFStage new.
	self should: [ stage title ] raise: SFError