/*
	name	:	Darsh Adam
	Lesson	:	Ring Lessons.ring
	Date 	:	24/12/2017
*/

#=====================================================
			# Ring Lessons 
#=====================================================
load "sqlitelib.ring"

oSQLite = sqlite_init()

sqlite_open(oSQLite,"mytest.db")

sqlite_execute(oSQLite,"
	CREATE TABLE COMPANY(

         ID INT PRIMARY KEY     NOT NULL,
         NAME           TEXT    NOT NULL,
         AGE            INT     NOT NULL,
         ADDRESS        CHAR(50),
         SALARY         REAL );
")

 

sqlite_execute(oSQLite,"
	INSERT INTO COMPANY (ID,NAME,AGE,ADDRESS,SALARY)
         	(1, 'Mahmoud', 29, 'Jeddah', 20000.00 ),
		(2, 'Ahmed', 27, 'Jeddah', 15000.00 ),
		(3, 'Mohammed', 31, 'Egypt', 20000.00 ),
		(4, 'Ibrahim', 24, 'Egypt ', 65000.00 )
")

aResult =  sqlite_execute(oSQLite,"select * from COMPANY")
for x in aResult
        for t in x
                see t[2] + nl
        next
next
see copy("*",50)  + nl
for x in aResult
        see x["name"] + nl
next
sqlite_close(oSQLite)
