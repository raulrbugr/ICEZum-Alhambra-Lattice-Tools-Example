
This repo cotains a little example that you can use to develop projects in VHDL o Verilog using the Lattice tools and synthesize
the application for IceZum Alhambra FPGA development board (iCE40HX1K-TQ144 from lattice).

1º Step, set up the enviroment.

 1- Download and install the ICEcube2 environment (the files are at the finish in this link): http://www.latticesemi.com/iCEcube2
 2- Download and install the Diamond Programmer: http://www.latticesemi.com/programmer
 3- Obtain the license to develop, it is free but you have to register in lattice to get one. 
	3.1-Obtain your MAC address for your network interface
	3.2-Go to this link to obtain the license: http://www.latticesemi.com/Support/Licensing/DiamondAndiCEcube2SoftwareLicensing/iceCube2
	3.3-Execute the licensesetup.exe ( You should have this installed in your PC) and search the license file( if the request in 
		the previous link was succesfull you should have the license in your email)


2º Step, run an blink LED example.

 Now is the moment to built our own project, for this you can follow this example from this blog ( thanks Brian Christian you are so cool!!),
	it is based on ICEstick board, but are the sames steps until the "PROGRAM THE DEVICE" chapter step6, in this step you must use the configuration
	that you can see in the image file in this repo. The step 7 and 8 are the same as ICEstick tutorial.

  	 http://thebcfactor.net/electronics/programmable-logic/lattice-icestick/example-1/ 


If you want one ---> https://alhambrabits.com/buy/
Documentation -----> https://github.com/FPGAwars/icezum/wiki