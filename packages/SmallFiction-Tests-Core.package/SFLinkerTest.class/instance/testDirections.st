tests
testDirections
	| linkerTmp |
	linkerTmp := linker copy.
	self assert: linkerTmp directions size = 1 description: 'The linker should have only 1 direction at this stage.'.
	linkerTmp direction: (SFDirection matching: 'south') leadTo: (SFStage entitiled: 'nothing').
	self assert: linkerTmp directions size = 2 description: 'The linker should have oone more direction here :(.'