Versioning of the PicoScope library files:
	Fast Prototyping v2.2:
		- PicoErrorHandler, PicoStatus 	-> from SDK 10.6.10
		- PicoScope2000a_MSOtemp 	-> retrieved from official forum (created 9/6/16 - next release of SDK should support 2205A MSO)
		- PicoScopeAdcToVolts, PicoScopeVoltsToAdc
						-> non official, retrieved and modified by Carmine
							(shouldn't need further updates if ADC voltage range enumeration is kept the same)
		- Picoscope ddls
			* picoIpp.dll 		-> 1.2.0.1 (from PicoScope 6.12.7 since 2205A MSO is newer than SDK 10.6.10)
			* ps2000a.dll		-> 1.3.0.1 (from PicoScope 6.12.7 since 2205A MSO is newer than SDK 10.6.10)
			* ps2000aWrap.dll	-> 1.0.1.22 (from SDK 10.6.10)
		