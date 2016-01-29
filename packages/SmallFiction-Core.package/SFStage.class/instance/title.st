accessing
title
	^ title ifNil: [ self error: 'A stage need a title' translated ]