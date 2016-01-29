accessing
linker
	^ linker ifNil: [ linker := SFLinker new ]