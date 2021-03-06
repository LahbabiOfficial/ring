/*
          Application : Ring Lessons
          Author      : Mahmoud Kibreet
          Date        : 2018.01.29
*/

Load "SQLiteLib.ring"

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
        VALUES (1, 'Mahmoud', 29, 'Jeddah', 20000.00 );  
               (2, 'Ahmed', 27, 'Jeddah', 15000.00 );    
               (3, 'Mohammed', 31, 'Egypt', 20000.00 );  
               (4, 'Ibrahim', 24, 'Egypt ', 65000.00 );
")

aResult =  sqlite_execute(oSQLite,"select * from COMPANY")
# 	[ [ [ column,value],...etc],...etc]
for x in aResult
        for t in x
                ? t[2] 
        next
next
see copy("*",50)  + nl
for x in aResult
        ? x[:name] 
next
sqlite_close(oSQLite)



