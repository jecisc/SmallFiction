comparing
hash
	^ (((super hash + self title hash) hashMultiply + self description hash) hashMultiply + self linker hash) hashMultiply