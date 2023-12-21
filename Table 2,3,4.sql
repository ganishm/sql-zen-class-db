use gani;
CREATE TABLE classdetail (
    class_id INT AUTO_INCREMENT PRIMARY KEY,
    className VARCHAR(50) NOT NULL,
    Start_Date DATE,
    End_Date DATE,
    CourseId int,
    MentorId int
);
insert into classdetail values
(301,'Full Stack Development','2023-09_01','2023_12_31','101','201');
select * from classdetail;
insert into classdetail values
(302,'UI/UX','2023-02_01','2023_04_01','102','202');
select * from classdetail;
CREATE TABLE coursedetail (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    courseName VARCHAR(50) NOT NULL,
    Description text
);
insert into coursedetail values
(101,'Full Stack Development','Introduction to Programming concepts');
insert into coursedetail values
(102,'UI/UX','Buliding Web Applications');
insert into coursedetail values
(103,'DataScience','Introduction to Programming concepts');
insert into coursedetail values
(104,'Python','Buliding Web Applications');
insert into coursedetail values
(105,'cyberSequrity','Introduction to Programming concepts');
insert into coursedetail values
(106,'Web Development','Buliding Web Applications');


CREATE TABLE Mentordetail (
    Mentor_id INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(20) NOT NULL,
    LastName varchar(20) NOT NULL,
    Email  varchar(40) ,
    Phone varchar(10)
);
insert into  Mentordetail  values
(201,'Vasanth','Rajan','vasanth@guvi.in','98765678');
insert into  Mentordetail  values
(202,'Thiru','Moorthy','thiru@guvi.in','98765435');

