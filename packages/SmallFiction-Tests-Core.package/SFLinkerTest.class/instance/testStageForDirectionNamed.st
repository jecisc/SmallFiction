tests
testStageForDirectionNamed
	self
		assert: (linker stageForDirectionNamed: self mockDirection direction)
		equals: self mockStage.
	self
		should: [ linker stageForDirectionNamed: 'aWrongDirection' ]
		raise: SFDirectionNotFound
		description: 'This method should return an error since the mock linker should not have this direction.'