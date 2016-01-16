accessing
description
	^ description ifNil: [ self error: 'A stage need a description' translated ]