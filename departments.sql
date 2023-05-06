create table department_id 
 (
 departmentid number not null,
 jobdesc VARCHAR2 (150),
 d_salary NUMBER,
 CONSTRAINT d_1 primary key (departmentid)
 );
 
 drop table department_id;
 
 select * from department_id ;
 
 insert all
 into department_id VALUES (10,'manager',30000)
 into department_id VALUES (20,'hr',27000)
 into department_id VALUES (30,'Administration',25000) 
 into department_id VALUES (40,'Purchasing',23000)
 into department_id VALUES (50,'Marketing',21000)
 into department_id VALUES (60,'Shipping',19000)
 into department_id VALUES (70,'Human Resources',17000) 
 into department_id VALUES (80,'Sales',15000)
 into department_id VALUES (90,'IT',10000)
 select * from dual ;
