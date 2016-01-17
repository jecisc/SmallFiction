accessing
match: aString
	| direc |
	direc := aString copy asLowercase trim.
	^ direc = self direction asLowercase trim or: [ direc = self abbreviation asLowercase trim ]