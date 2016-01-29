printing
printOn: aStream
	| sizeOfPrinting |
	sizeOfPrinting := 40.
	super printOn: aStream.
	aStream
		nextPut: $(;
		nextPutAll:
			(self title size <= sizeOfPrinting
				ifTrue: [ self title ]
				ifFalse: [ (self title first: sizeOfPrinting) , '...' ]);
		nextPut: $)