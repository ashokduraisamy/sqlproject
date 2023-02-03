create table amazing_tech
 (
 empid number (4),
 name varchar2 (150) not null ,
 emailid varchar2 (200),
 phoneno number (10) ,
 dob date,
 salary number ,
 aadharcard NUMBER (12),
 departmentid number,
 CONSTRAINT a_1 primary key (empid),
 CONSTRAINT a_2 check (length(aadharcard)=12),
 CONSTRAINT a_3 check (length(phoneno)=10),
 CONSTRAINT a_4 foreign key (departmentid) REFERENCES department_id (departmentid)
 );
 
 drop table amazing_tech;

alter table amazing_tech drop CONSTRAINT a_2;

select * from amazing_tech ;

insert all
into amazing_tech VALUES (2401,'ashok','ash@gmail.com',9486264324,'24-03-96',30000,      123456789987,10)
into amazing_tech VALUES (2402,'karthick','karc@gmail.com',8825670248,'18-05-97',27000,  925456782987,20)
into amazing_tech VALUES (2403,'meena','mee@gmail.com',9344874835,'05-04-02',25000,      567123489987,30)
into amazing_tech VALUES (2404,'buvana','buv@gmail.com',7397032833,'18-06-02',23000,     987567891234,40)
into amazing_tech VALUES (2405,'renu','renu@gmail.com',7904584129,'20-05-98',21000,      987656781234,50)
into amazing_tech VALUES (2406,'varshini','vars@gmail.com',8870730710,'18-03-97',19000,  523498716789,60)
into amazing_tech VALUES (2407,'ajay','ajay@gmail.com',6385583125,'16-09-01',17000,      823456789981,70)
into amazing_tech VALUES (2408,'dinesh','dind@gmail.com',8428384625,'20-08-01',15000,    723456789987,80)
into amazing_tech VALUES (2409,'aabbas','aabs@gmail.com',6374108797,'13-01-01',10000,    783456789921,90)
into amazing_tech VALUES (2410,'praveen','prav@gmail.com',9095684605,'24-04-01',21000,   456789987123,50)
into amazing_tech VALUES (2411,'pavithra','pavi@gmail.com',8754746496,'24-03-96',23000,  567899871234,40)
into amazing_tech VALUES (2412,'mani','mani@gmail.com',7339229167,'12-09-97',25000,      213456781234,30)
into amazing_tech VALUES (2413,'tamil','tam@gmail.com',8754670290,'27-06-95',27000,      987656789987,20)
into amazing_tech VALUES (2414,'sachin','sach@gmail.com',9894946003,'12-07-99',21000,    678998712345,50)
into amazing_tech VALUES (2415,'nithish','nith@gmail.com',8098767250,'20-06-99',25000,   123456654321,30)
into amazing_tech VALUES (2416,'arul','arul@gmail.com',9944213586,'05-12-95',10000,      123456789456,90)
into amazing_tech VALUES (2417,'sathish','satis@gmail.com',7397273231,'07-08-96',10000,  123987789987,90)
into amazing_tech VALUES (2418,'guna','guna@gmail.com',8940040072,'20-05-94',15000,      123789789987,80)
into amazing_tech VALUES (2419,'nirmal','nirm@gmail.com',8056217418,'24-07-93',21000,    763412349912,50)
into amazing_tech VALUES (2420,'vasanth','vasanth@gmail.com',7338888722,'30-05-94',19000,978987654321,60)
into amazing_tech VALUES (2420,'bharna','bucks@gmail.com',9443442545,'12-08-95',19000,   893654987712,60)
into amazing_tech VALUES (2421,'arvind','arvd@gmail.com',9677627286,'15-03-98',17000,    321654789789,70)
into amazing_tech VALUES (2422,'samuvel','sam@gmail.com',8489250571,'05-01-96',10000,    654987123321,90)
into amazing_tech VALUES (2423,'mukesh','muksh@gmail.com',9943051030,'13-08-99',10000,   963852741147,90)
into amazing_tech VALUES (2424,'varshini','varshu@gmail.com',8438597564,'20-02-01',10000,741258963369,90)
into amazing_tech VALUES (2425,'vino','vino@gmail.com',9600286929,'07-07-96',10000,      248675931351,90)
into amazing_tech VALUES (2426,'dhachu','dhachu@gmail.com',8056691173,'03-04-94',10000,  957153624486,90)
into amazing_tech VALUES (2427,'aruna','aruna@gmail.com',9385442889,'02-12-89',15000,    751359759153,80)
into amazing_tech VALUES (2428,'ram','ram@gmail.com',9600498889,'28-07-75',21000,        632458789123,50)
into amazing_tech VALUES (2429,'karthi','karthi@gmail.com',9566027982,'20-11-89',17000,  985476365214,70)
into amazing_tech VALUES (2430,'buvanan','buvanan@gmail.com',9585899116,'25-08-02',15000,951236874125,80)
select * from dual ;