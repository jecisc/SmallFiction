comparing
= anObject
	^ self species = anObject species
		and:
			[ self direction asLowercase trim
				= anObject direction asLowercase trim
				and:
					[ self abbreviation asLowercase trim
						= anObject abbreviation asLowercase trim ] ]