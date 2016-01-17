accessing
defaultDirections
	^ Set new
		add: (self named: 'north');
		add: (self named: 'south');
		add: (self named: 'east');
		add: (self named: 'west');
		add: (self named: 'north west' abbreviated: 'nw');
		add: (self named: 'north east' abbreviated: 'ne');
		add: (self named: 'south west' abbreviated: 'sw');
		add: (self named: 'south east' abbreviated: 'se');
		yourself