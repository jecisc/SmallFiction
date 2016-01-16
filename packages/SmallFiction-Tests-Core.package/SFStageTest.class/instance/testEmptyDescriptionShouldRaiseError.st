tests
testEmptyDescriptionShouldRaiseError
	| stage |
	stage := SFStage new.
	self should: [ stage description ] raise: SFError