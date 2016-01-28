printing
printOn: aStream
	| sizeOfPrinting |
	sizeOfPrinting := 40.
	super printOn: aStream.
	aStream
		nextPut: $(;
		nextPutAll:
			(self description size <= sizeOfPrinting
				ifTrue: [ self description ]
				ifFalse: [ (self description first: sizeOfPrinting) , '...' ]);
		nextPut: $)