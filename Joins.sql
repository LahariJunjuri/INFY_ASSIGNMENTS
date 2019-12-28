SQL> spool
currently spooling to d://lahari3sql.txt
SQL> select location_id,street_address,city,state_province,country_name
  2  from locations
  3  NATURAL JOIN countries;

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
       1000 1297 Via Cola di Rie                                                
Roma                                                                            
Italy                                                                           
                                                                                
       1100 93091 Calle della Testa                                             
Venice                                                                          
Italy                                                                           

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
                                                                                
       1200 2017 Shinjuku-ku                                                    
Tokyo                          Tokyo Prefecture                                 
Japan                                                                           
                                                                                
       1300 9450 Kamiya-cho                                                     
Hiroshima                                                                       

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
Japan                                                                           
                                                                                
       1400 2014 Jabberwocky Rd                                                 
Southlake                      Texas                                            
United States of America                                                        
                                                                                
       1500 2011 Interiors Blvd                                                 

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
South San Francisco            California                                       
United States of America                                                        
                                                                                
       1600 2007 Zagora St                                                      
South Brunswick                New Jersey                                       
United States of America                                                        
                                                                                

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
       1700 2004 Charade Rd                                                     
Seattle                        Washington                                       
United States of America                                                        
                                                                                
       1800 147 Spadina Ave                                                     
Toronto                        Ontario                                          
Canada                                                                          

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
                                                                                
       1900 6092 Boxwood St                                                     
Whitehorse                     Yukon                                            
Canada                                                                          
                                                                                
       2000 40-5-12 Laogianggen                                                 
Beijing                                                                         

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
China                                                                           
                                                                                
       2100 1298 Vileparle (E)                                                  
Bombay                         Maharashtra                                      
India                                                                           
                                                                                
       2200 12-98 Victoria Street                                               

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
Sydney                         New South Wales                                  
Australia                                                                       
                                                                                
       2300 198 Clementi North                                                  
Singapore                                                                       
Singapore                                                                       
                                                                                

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
       2400 8204 Arthur St                                                      
London                                                                          
United Kingdom                                                                  
                                                                                
       2500 Magdalen Centre, The Oxford Science Park                            
Oxford                         Oxford                                           
United Kingdom                                                                  

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
                                                                                
       2600 9702 Chester Road                                                   
Stretford                      Manchester                                       
United Kingdom                                                                  
                                                                                
       2700 Schwanthalerstr. 7031                                               
Munich                         Bavaria                                          

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
Germany                                                                         
                                                                                
       2800 Rua Frei Caneca 1360                                                
Sao Paulo                      Sao Paulo                                        
Brazil                                                                          
                                                                                
       2900 20 Rue des Corps-Saints                                             

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
Geneva                         Geneve                                           
Switzerland                                                                     
                                                                                
       3000 Murtenstrasse 921                                                   
Bern                           BE                                               
Switzerland                                                                     
                                                                                

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
       3100 Pieter Breughelstraat 837                                           
Utrecht                        Utrecht                                          
Netherlands                                                                     
                                                                                
       3200 Mariano Escobedo 9991                                               
Mexico City                    Distrito Federal,                                
Mexico                                                                          

LOCATION_ID STREET_ADDRESS                                                      
----------- ----------------------------------------                            
CITY                           STATE_PROVINCE                                   
------------------------------ -------------------------                        
COUNTRY_NAME                                                                    
----------------------------------------                                        
                                                                                

23 rows selected.

SQL> spool d://lahari3sql.txt  append
SQL> select last_name,department_id,department_name
  2  FROM employees
  3  JOIN departments
  4  USING (department_id);

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Whalen                               10 Administration                          
Fay                                  20 Marketing                               
Hartstein                            20 Marketing                               
Tobias                               30 Purchasing                              
Colmenares                           30 Purchasing                              
Baida                                30 Purchasing                              
Raphaely                             30 Purchasing                              
Khoo                                 30 Purchasing                              
Himuro                               30 Purchasing                              
Mavris                               40 Human Resources                         
Feeney                               50 Shipping                                

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Fleaur                               50 Shipping                                
Fripp                                50 Shipping                                
Gates                                50 Shipping                                
Gee                                  50 Shipping                                
Geoni                                50 Shipping                                
Grant                                50 Shipping                                
Jones                                50 Shipping                                
Kaufling                             50 Shipping                                
Ladwig                               50 Shipping                                
Everett                              50 Shipping                                
Dilly                                50 Shipping                                

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Dellinger                            50 Shipping                                
Davies                               50 Shipping                                
Chung                                50 Shipping                                
Cabrio                               50 Shipping                                
Bull                                 50 Shipping                                
Bissot                               50 Shipping                                
Bell                                 50 Shipping                                
Atkinson                             50 Shipping                                
Landry                               50 Shipping                                
Weiss                                50 Shipping                                
Walsh                                50 Shipping                                

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Vollman                              50 Shipping                                
Vargas                               50 Shipping                                
Taylor                               50 Shipping                                
Mallin                               50 Shipping                                
Markle                               50 Shipping                                
Marlow                               50 Shipping                                
Matos                                50 Shipping                                
McCain                               50 Shipping                                
Mikkilineni                          50 Shipping                                
Mourgos                              50 Shipping                                
Nayer                                50 Shipping                                

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
OConnell                             50 Shipping                                
Olson                                50 Shipping                                
Patel                                50 Shipping                                
Perkins                              50 Shipping                                
Philtanker                           50 Shipping                                
Rajs                                 50 Shipping                                
Rogers                               50 Shipping                                
Sarchand                             50 Shipping                                
Seo                                  50 Shipping                                
Stiles                               50 Shipping                                
Sullivan                             50 Shipping                                

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Austin                               60 IT                                      
Pataballa                            60 IT                                      
Ernst                                60 IT                                      
Lorentz                              60 IT                                      
Hunold                               60 IT                                      
Baer                                 70 Public Relations                        
Abel                                 80 Sales                                   
Ande                                 80 Sales                                   
Banda                                80 Sales                                   
Bates                                80 Sales                                   
Bernstein                            80 Sales                                   

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Bloom                                80 Sales                                   
Cambrault                            80 Sales                                   
Cambrault                            80 Sales                                   
Doran                                80 Sales                                   
Errazuriz                            80 Sales                                   
Fox                                  80 Sales                                   
Greene                               80 Sales                                   
Hall                                 80 Sales                                   
Hutton                               80 Sales                                   
Johnson                              80 Sales                                   
King                                 80 Sales                                   

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Kumar                                80 Sales                                   
Lee                                  80 Sales                                   
Livingston                           80 Sales                                   
Marvins                              80 Sales                                   
McEwen                               80 Sales                                   
Olsen                                80 Sales                                   
Ozer                                 80 Sales                                   
Partners                             80 Sales                                   
Russell                              80 Sales                                   
Sewall                               80 Sales                                   
Smith                                80 Sales                                   

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Smith                                80 Sales                                   
Sully                                80 Sales                                   
Taylor                               80 Sales                                   
Tucker                               80 Sales                                   
Tuvault                              80 Sales                                   
Vishney                              80 Sales                                   
Zlotkey                              80 Sales                                   
Kochhar                              90 Executive                               
King                                 90 Executive                               
De Haan                              90 Executive                               
Popp                                100 Finance                                 

LAST_NAME                 DEPARTMENT_ID DEPARTMENT_NAME                         
------------------------- ------------- ------------------------------          
Urman                               100 Finance                                 
Chen                                100 Finance                                 
Faviet                              100 Finance                                 
Sciarra                             100 Finance                                 
Greenberg                           100 Finance                                 
Gietz                               110 Accounting                              
Higgins                             110 Accounting                              

106 rows selected.

SQL> spool d://lahari3sql.txt append
SQL> spool off
SQL> select e.last_name,e.job_id,e.department_id,d.department_name
  2  FROM employee e JOIN departments d
  3  ON (e.department_id = d.department_id)
  4  JOIN locations l
  5  ON (d.location_id=l.location_id)
  6  WHERE LOWER(l.city)= 'toronto';
FROM employee e JOIN departments d
     *
ERROR at line 2:
ORA-00942: table or view does not exist 


SQL> spool d://lahari3sql.txt append
SQL> select e.last_name,e.job_id,e.department_id,d.department_name
  2  FROM employees e JOIN departments d
  3  ON (d.location_id=l.location_id)
  4  JOIN locations l
  5  ON (e.department_id = d.department_id)
  6  WHERE LOWER(l.city)= 'toronto';
ON (d.location_id=l.location_id)
                  *
ERROR at line 3:
ORA-00904: "L"."LOCATION_ID": invalid identifier 


SQL> spool d://lahari3sql.txt append
SQL> select e.last_name,e.job_id,e.department_id,d.department_name
  2  FROM employee e JOIN departments d
  3  
SQL> spool d://lahari3sql.txt append
SQL> select e.last_name,e.job_id,e.department_id,d.department_name
  2  FROM employees e JOIN departments d
  3  ON (e.department_id = d.department_id)
  4  JOIN locations l
  5  ON (d.location_id=l.location_id)
  6  WHERE LOWER(l.city)= 'toronto';

LAST_NAME                 JOB_ID     DEPARTMENT_ID                              
------------------------- ---------- -------------                              
DEPARTMENT_NAME                                                                 
------------------------------                                                  
Hartstein                 MK_MAN                20                              
Marketing                                                                       
                                                                                
Fay                       MK_REP                20                              
Marketing                                                                       
                                                                                

SQL> spool d://lahari3sql.txt append
SQL> spool off
