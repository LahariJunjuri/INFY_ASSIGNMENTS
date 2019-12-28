SQL> spool
currently spooling to d://lahari2sql.txt
SQL> select last_name,hire_date, TO_CHAR(NEXT_DAY(ADD_MONTHS(hire_date,6), 'MONDAY'),'fmDay, "the" Ddspth "of" Month,YYYY')as "REVIEW" from employees;

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
King                      17-JUN-03                                             
Monday, the Twenty-Second of December,2003                                      
                                                                                
Kochhar                   21-SEP-05                                             
Monday, the Twenty-Seventh of March,2006                                        
                                                                                
De Haan                   13-JAN-01                                             
Monday, the Sixteenth of July,2001                                              
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Hunold                    03-JAN-06                                             
Monday, the Tenth of July,2006                                                  
                                                                                
Ernst                     21-MAY-07                                             
Monday, the Twenty-Sixth of November,2007                                       
                                                                                
Austin                    25-JUN-05                                             
Monday, the Twenty-Sixth of December,2005                                       
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Pataballa                 05-FEB-06                                             
Monday, the Seventh of August,2006                                              
                                                                                
Lorentz                   07-FEB-07                                             
Monday, the Thirteenth of August,2007                                           
                                                                                
Greenberg                 17-AUG-02                                             
Monday, the Twenty-Fourth of February,2003                                      
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Faviet                    16-AUG-02                                             
Monday, the Seventeenth of February,2003                                        
                                                                                
Chen                      28-SEP-05                                             
Monday, the Third of April,2006                                                 
                                                                                
Sciarra                   30-SEP-05                                             
Monday, the Third of April,2006                                                 
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Urman                     07-MAR-06                                             
Monday, the Eleventh of September,2006                                          
                                                                                
Popp                      07-DEC-07                                             
Monday, the Ninth of June,2008                                                  
                                                                                
Raphaely                  07-DEC-02                                             
Monday, the Ninth of June,2003                                                  
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Khoo                      18-MAY-03                                             
Monday, the Twenty-Fourth of November,2003                                      
                                                                                
Baida                     24-DEC-05                                             
Monday, the Twenty-Sixth of June,2006                                           
                                                                                
Tobias                    24-JUL-05                                             
Monday, the Thirtieth of January,2006                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Himuro                    15-NOV-06                                             
Monday, the Twenty-First of May,2007                                            
                                                                                
Colmenares                10-AUG-07                                             
Monday, the Eleventh of February,2008                                           
                                                                                
Weiss                     18-JUL-04                                             
Monday, the Twenty-Fourth of January,2005                                       
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Fripp                     10-APR-05                                             
Monday, the Seventeenth of October,2005                                         
                                                                                
Kaufling                  01-MAY-03                                             
Monday, the Third of November,2003                                              
                                                                                
Vollman                   10-OCT-05                                             
Monday, the Seventeenth of April,2006                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Mourgos                   16-NOV-07                                             
Monday, the Nineteenth of May,2008                                              
                                                                                
Nayer                     16-JUL-05                                             
Monday, the Twenty-Third of January,2006                                        
                                                                                
Mikkilineni               28-SEP-06                                             
Monday, the Second of April,2007                                                
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Landry                    14-JAN-07                                             
Monday, the Sixteenth of July,2007                                              
                                                                                
Markle                    08-MAR-08                                             
Monday, the Fifteenth of September,2008                                         
                                                                                
Bissot                    20-AUG-05                                             
Monday, the Twenty-Seventh of February,2006                                     
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Atkinson                  30-OCT-05                                             
Monday, the First of May,2006                                                   
                                                                                
Marlow                    16-FEB-05                                             
Monday, the Twenty-Second of August,2005                                        
                                                                                
Olson                     10-APR-07                                             
Monday, the Fifteenth of October,2007                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Mallin                    14-JUN-04                                             
Monday, the Twentieth of December,2004                                          
                                                                                
Rogers                    26-AUG-06                                             
Monday, the Fifth of March,2007                                                 
                                                                                
Gee                       12-DEC-07                                             
Monday, the Sixteenth of June,2008                                              
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Philtanker                06-FEB-08                                             
Monday, the Eleventh of August,2008                                             
                                                                                
Ladwig                    14-JUL-03                                             
Monday, the Nineteenth of January,2004                                          
                                                                                
Stiles                    26-OCT-05                                             
Monday, the First of May,2006                                                   
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Seo                       12-FEB-06                                             
Monday, the Fourteenth of August,2006                                           
                                                                                
Patel                     06-APR-06                                             
Monday, the Ninth of October,2006                                               
                                                                                
Rajs                      17-OCT-03                                             
Monday, the Nineteenth of April,2004                                            
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Davies                    29-JAN-05                                             
Monday, the First of August,2005                                                
                                                                                
Matos                     15-MAR-06                                             
Monday, the Eighteenth of September,2006                                        
                                                                                
Vargas                    09-JUL-06                                             
Monday, the Fifteenth of January,2007                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Russell                   01-OCT-04                                             
Monday, the Fourth of April,2005                                                
                                                                                
Partners                  05-JAN-05                                             
Monday, the Eleventh of July,2005                                               
                                                                                
Errazuriz                 10-MAR-05                                             
Monday, the Twelfth of September,2005                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Cambrault                 15-OCT-07                                             
Monday, the Twenty-First of April,2008                                          
                                                                                
Zlotkey                   29-JAN-08                                             
Monday, the Fourth of August,2008                                               
                                                                                
Tucker                    30-JAN-05                                             
Monday, the First of August,2005                                                
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Bernstein                 24-MAR-05                                             
Monday, the Twenty-Sixth of September,2005                                      
                                                                                
Hall                      20-AUG-05                                             
Monday, the Twenty-Seventh of February,2006                                     
                                                                                
Olsen                     30-MAR-06                                             
Monday, the Second of October,2006                                              
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Cambrault                 09-DEC-06                                             
Monday, the Eleventh of June,2007                                               
                                                                                
Tuvault                   23-NOV-07                                             
Monday, the Twenty-Sixth of May,2008                                            
                                                                                
King                      30-JAN-04                                             
Monday, the Second of August,2004                                               
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Sully                     04-MAR-04                                             
Monday, the Sixth of September,2004                                             
                                                                                
McEwen                    01-AUG-04                                             
Monday, the Seventh of February,2005                                            
                                                                                
Smith                     10-MAR-05                                             
Monday, the Twelfth of September,2005                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Doran                     15-DEC-05                                             
Monday, the Nineteenth of June,2006                                             
                                                                                
Sewall                    03-NOV-06                                             
Monday, the Seventh of May,2007                                                 
                                                                                
Vishney                   11-NOV-05                                             
Monday, the Fifteenth of May,2006                                               
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Greene                    19-MAR-07                                             
Monday, the Twenty-Fourth of September,2007                                     
                                                                                
Marvins                   24-JAN-08                                             
Monday, the Twenty-Eighth of July,2008                                          
                                                                                
Lee                       23-FEB-08                                             
Monday, the Twenty-Fifth of August,2008                                         
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Ande                      24-MAR-08                                             
Monday, the Twenty-Ninth of September,2008                                      
                                                                                
Banda                     21-APR-08                                             
Monday, the Twenty-Seventh of October,2008                                      
                                                                                
Ozer                      11-MAR-05                                             
Monday, the Twelfth of September,2005                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Bloom                     23-MAR-06                                             
Monday, the Twenty-Fifth of September,2006                                      
                                                                                
Fox                       24-JAN-06                                             
Monday, the Thirty-First of July,2006                                           
                                                                                
Smith                     23-FEB-07                                             
Monday, the Twenty-Seventh of August,2007                                       
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Bates                     24-MAR-07                                             
Monday, the First of October,2007                                               
                                                                                
Kumar                     21-APR-08                                             
Monday, the Twenty-Seventh of October,2008                                      
                                                                                
Abel                      11-MAY-04                                             
Monday, the Fifteenth of November,2004                                          
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Hutton                    19-MAR-05                                             
Monday, the Twenty-Sixth of September,2005                                      
                                                                                
Taylor                    24-MAR-06                                             
Monday, the Twenty-Fifth of September,2006                                      
                                                                                
Livingston                23-APR-06                                             
Monday, the Thirtieth of October,2006                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Grant                     24-MAY-07                                             
Monday, the Twenty-Sixth of November,2007                                       
                                                                                
Johnson                   04-JAN-08                                             
Monday, the Seventh of July,2008                                                
                                                                                
Taylor                    24-JAN-06                                             
Monday, the Thirty-First of July,2006                                           
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Fleaur                    23-FEB-06                                             
Monday, the Twenty-Eighth of August,2006                                        
                                                                                
Sullivan                  21-JUN-07                                             
Monday, the Twenty-Fourth of December,2007                                      
                                                                                
Geoni                     03-FEB-08                                             
Monday, the Fourth of August,2008                                               
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Sarchand                  27-JAN-04                                             
Monday, the Second of August,2004                                               
                                                                                
Bull                      20-FEB-05                                             
Monday, the Twenty-Second of August,2005                                        
                                                                                
Dellinger                 24-JUN-06                                             
Monday, the Twenty-Fifth of December,2006                                       
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Cabrio                    07-FEB-07                                             
Monday, the Thirteenth of August,2007                                           
                                                                                
Chung                     14-JUN-05                                             
Monday, the Nineteenth of December,2005                                         
                                                                                
Dilly                     13-AUG-05                                             
Monday, the Twentieth of February,2006                                          
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Gates                     11-JUL-06                                             
Monday, the Fifteenth of January,2007                                           
                                                                                
Perkins                   19-DEC-07                                             
Monday, the Twenty-Third of June,2008                                           
                                                                                
Bell                      04-FEB-04                                             
Monday, the Ninth of August,2004                                                
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Everett                   03-MAR-05                                             
Monday, the Fifth of September,2005                                             
                                                                                
McCain                    01-JUL-06                                             
Monday, the Eighth of January,2007                                              
                                                                                
Jones                     17-MAR-07                                             
Monday, the Twenty-Fourth of September,2007                                     
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Walsh                     24-APR-06                                             
Monday, the Thirtieth of October,2006                                           
                                                                                
Feeney                    23-MAY-06                                             
Monday, the Twenty-Seventh of November,2006                                     
                                                                                
OConnell                  21-JUN-07                                             
Monday, the Twenty-Fourth of December,2007                                      
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Grant                     13-JAN-08                                             
Monday, the Fourteenth of July,2008                                             
                                                                                
Whalen                    17-SEP-03                                             
Monday, the Twenty-Second of March,2004                                         
                                                                                
Hartstein                 17-FEB-04                                             
Monday, the Twenty-Third of August,2004                                         
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Fay                       17-AUG-05                                             
Monday, the Twentieth of February,2006                                          
                                                                                
Mavris                    07-JUN-02                                             
Monday, the Ninth of December,2002                                              
                                                                                
Baer                      07-JUN-02                                             
Monday, the Ninth of December,2002                                              
                                                                                

LAST_NAME                 HIRE_DATE                                             
------------------------- ---------                                             
REVIEW                                                                          
-----------------------------------------------                                 
Higgins                   07-JUN-02                                             
Monday, the Ninth of December,2002                                              
                                                                                
Gietz                     07-JUN-02                                             
Monday, the Ninth of December,2002                                              
                                                                                

107 rows selected.

SQL> spool d://lahari2sql.txt append
SQL> select last_name,hire_date,TO_CHAR(hire_date,'DAY') AS DAY from employees
  2  order by hire_date,DAY;

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
De Haan                   13-JAN-01 SATURDAY                                    
Gietz                     07-JUN-02 FRIDAY                                      
Baer                      07-JUN-02 FRIDAY                                      
Mavris                    07-JUN-02 FRIDAY                                      
Higgins                   07-JUN-02 FRIDAY                                      
Faviet                    16-AUG-02 FRIDAY                                      
Greenberg                 17-AUG-02 SATURDAY                                    
Raphaely                  07-DEC-02 SATURDAY                                    
Kaufling                  01-MAY-03 THURSDAY                                    
Khoo                      18-MAY-03 SUNDAY                                      
King                      17-JUN-03 TUESDAY                                     

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Ladwig                    14-JUL-03 MONDAY                                      
Whalen                    17-SEP-03 WEDNESDAY                                   
Rajs                      17-OCT-03 FRIDAY                                      
Sarchand                  27-JAN-04 TUESDAY                                     
King                      30-JAN-04 FRIDAY                                      
Bell                      04-FEB-04 WEDNESDAY                                   
Hartstein                 17-FEB-04 TUESDAY                                     
Sully                     04-MAR-04 THURSDAY                                    
Abel                      11-MAY-04 TUESDAY                                     
Mallin                    14-JUN-04 MONDAY                                      
Weiss                     18-JUL-04 SUNDAY                                      

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
McEwen                    01-AUG-04 SUNDAY                                      
Russell                   01-OCT-04 FRIDAY                                      
Partners                  05-JAN-05 WEDNESDAY                                   
Davies                    29-JAN-05 SATURDAY                                    
Tucker                    30-JAN-05 SUNDAY                                      
Marlow                    16-FEB-05 WEDNESDAY                                   
Bull                      20-FEB-05 SUNDAY                                      
Everett                   03-MAR-05 THURSDAY                                    
Errazuriz                 10-MAR-05 THURSDAY                                    
Smith                     10-MAR-05 THURSDAY                                    
Ozer                      11-MAR-05 FRIDAY                                      

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Hutton                    19-MAR-05 SATURDAY                                    
Bernstein                 24-MAR-05 THURSDAY                                    
Fripp                     10-APR-05 SUNDAY                                      
Chung                     14-JUN-05 TUESDAY                                     
Austin                    25-JUN-05 SATURDAY                                    
Nayer                     16-JUL-05 SATURDAY                                    
Tobias                    24-JUL-05 SUNDAY                                      
Dilly                     13-AUG-05 SATURDAY                                    
Fay                       17-AUG-05 WEDNESDAY                                   
Hall                      20-AUG-05 SATURDAY                                    
Bissot                    20-AUG-05 SATURDAY                                    

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Kochhar                   21-SEP-05 WEDNESDAY                                   
Chen                      28-SEP-05 WEDNESDAY                                   
Sciarra                   30-SEP-05 FRIDAY                                      
Vollman                   10-OCT-05 MONDAY                                      
Stiles                    26-OCT-05 WEDNESDAY                                   
Atkinson                  30-OCT-05 SUNDAY                                      
Vishney                   11-NOV-05 FRIDAY                                      
Doran                     15-DEC-05 THURSDAY                                    
Baida                     24-DEC-05 SATURDAY                                    
Hunold                    03-JAN-06 TUESDAY                                     
Fox                       24-JAN-06 TUESDAY                                     

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Taylor                    24-JAN-06 TUESDAY                                     
Pataballa                 05-FEB-06 SUNDAY                                      
Seo                       12-FEB-06 SUNDAY                                      
Fleaur                    23-FEB-06 THURSDAY                                    
Urman                     07-MAR-06 TUESDAY                                     
Matos                     15-MAR-06 WEDNESDAY                                   
Bloom                     23-MAR-06 THURSDAY                                    
Taylor                    24-MAR-06 FRIDAY                                      
Olsen                     30-MAR-06 THURSDAY                                    
Patel                     06-APR-06 THURSDAY                                    
Livingston                23-APR-06 SUNDAY                                      

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Walsh                     24-APR-06 MONDAY                                      
Feeney                    23-MAY-06 TUESDAY                                     
Dellinger                 24-JUN-06 SATURDAY                                    
McCain                    01-JUL-06 SATURDAY                                    
Vargas                    09-JUL-06 SUNDAY                                      
Gates                     11-JUL-06 TUESDAY                                     
Rogers                    26-AUG-06 SATURDAY                                    
Mikkilineni               28-SEP-06 THURSDAY                                    
Sewall                    03-NOV-06 FRIDAY                                      
Himuro                    15-NOV-06 WEDNESDAY                                   
Cambrault                 09-DEC-06 SATURDAY                                    

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Landry                    14-JAN-07 SUNDAY                                      
Cabrio                    07-FEB-07 WEDNESDAY                                   
Lorentz                   07-FEB-07 WEDNESDAY                                   
Smith                     23-FEB-07 FRIDAY                                      
Jones                     17-MAR-07 SATURDAY                                    
Greene                    19-MAR-07 MONDAY                                      
Bates                     24-MAR-07 SATURDAY                                    
Olson                     10-APR-07 TUESDAY                                     
Ernst                     21-MAY-07 MONDAY                                      
Grant                     24-MAY-07 THURSDAY                                    
OConnell                  21-JUN-07 THURSDAY                                    

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Sullivan                  21-JUN-07 THURSDAY                                    
Colmenares                10-AUG-07 FRIDAY                                      
Cambrault                 15-OCT-07 MONDAY                                      
Mourgos                   16-NOV-07 FRIDAY                                      
Tuvault                   23-NOV-07 FRIDAY                                      
Popp                      07-DEC-07 FRIDAY                                      
Gee                       12-DEC-07 WEDNESDAY                                   
Perkins                   19-DEC-07 WEDNESDAY                                   
Johnson                   04-JAN-08 FRIDAY                                      
Grant                     13-JAN-08 SUNDAY                                      
Marvins                   24-JAN-08 THURSDAY                                    

LAST_NAME                 HIRE_DATE DAY                                         
------------------------- --------- ---------                                   
Zlotkey                   29-JAN-08 TUESDAY                                     
Geoni                     03-FEB-08 SUNDAY                                      
Philtanker                06-FEB-08 WEDNESDAY                                   
Lee                       23-FEB-08 SATURDAY                                    
Markle                    08-MAR-08 SATURDAY                                    
Ande                      24-MAR-08 MONDAY                                      
Banda                     21-APR-08 MONDAY                                      
Kumar                     21-APR-08 MONDAY                                      

107 rows selected.

SQL> spool off
