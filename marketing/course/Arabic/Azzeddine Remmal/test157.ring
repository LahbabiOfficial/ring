###################################
# Application  : Ring Lessons
# Author        : Azzeddine Remmal            
# Date           :01.02.2018                  
###################################

/*
		(1)------ Desktop 
		(2) ------Web 
		(3) ------Mobile 
		(4) ------Games 
*/

/*
	(1) -------Functions/Methods Scope 
	(2) -------Type Hints 
	(3) -------Trace Library (Debugging) 
*/

#-------- function|method call 

#------ Search ----> Methods ----> Functions ----> Std Functions 

? copy("Hello ",3)
new myclass { test() }

func copy cString,nCount 
	for t=1 to nCount 
		? cString
	next

class myclass 
	func copy cString,nCount 
	func test 
		new local {
			copy("Ring",3)
		}

class local 
