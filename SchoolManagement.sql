Create database School;
use School;

create table admin(
      name varchar(50),
	  password varchar(50)
);

insert into admin values('Mani','Mani2002');

create table addadmin(
      name varchar(50),
	  password varchar(50),
	  c_password varchar(50)
);

create table course(
         gid int PRIMARY KEY IDENTITY(101,1),
		 name varchar(50)
);
insert into course values('Computer Science');

create table staff(
      sid int PRIMARY KEY IDENTITY(201,1),
	  s_name varchar(50),
	  position varchar(50),
	  specialization varchar(50),
);
insert into staff values('Ram','Pricipal','Maths');


create table student(
      stud_id int PRIMARY KEY IDENTITY(1001,1),
	  stud_name varchar(50),
	  dob varchar(50),
	  gid int FOREIGN KEY(gid) REFERENCES course(gid),
      class varchar(50),
	  batch varchar(50),
	  phno varchar(50),
	  f_name varchar(50)
);


insert into student values('Manikandan','2002-05-09',102,'Computer Science','2017-19','9843160228','Natarajan');
