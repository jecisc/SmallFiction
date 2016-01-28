accessing
stageForDirection: aDirection
	^ self links
		at: aDirection
		ifAbsent: [ (SFDirectionNotFound direction: aDirection) signal ]