comparing
= anObject
	^ self species = anObject species
		and: [ self title = anObject title and: [ self description = anObject description and: [ self linker = anObject linker ] ] ]