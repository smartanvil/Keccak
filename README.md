# Keccak


A Keccak implementation for Pharo, supports UTF-8 Encoding.

So far it only works for the version of 256 bits. 

Based on the Javascript implementation https://github.com/emn178/js-sha3



# Installing

	For a fast installing process, just execute the following script. The result image will be located into the folder named ¨build/files" located in the current directory. 

		wget -O- https://raw.githubusercontent.com/sbragagnolo/Keccak/master/build.sh | bash

# Building

	This library has been developed and used in Pharo 6. We suggest you to use this version of Pharo.

	For building Keccak project into your pharo image just use execute the following snippet

		Metacello new baseline: 'Keccak'; 
		repository: 'github://sbragagnolo/Keccak/src'; 
		load.


# Using 

	This library proportionate a subclass of HashFunction class named "Keccak" This is the entry point so far.

	result := Keccak hashMessage:'Message to hash'.



# Future

	Next versions will incorporate support for all the Keccak hash function family
