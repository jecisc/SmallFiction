accessing
direction: aDirection leadTo: aStage
	self links at: aDirection ifPresent: [ self error: 'The direction already have a stage for this direction' translated ].
	self links at: aDirection put: aStage