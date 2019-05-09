CREATE DATABASE University
USE University
CREATE TABLE Students
(
   StudentID int identity primary key,
   FirstName varchar(50),
   LastName varchar(50),
   Gender varchar(10),
   Age int,
   Address varchar(50)
)
INSERT INTO Students(FirstName, LastName, Gender, Age, Address) VALUES
('Edward', 'Lyons', 'Male', 17, 'Spencer Street'),
('Jimmie', 'Vargas', 'Male', 18, 'Blue Bay Avenue'),
('Monica', 'Ward', 'Female', 16, 'Mapple Street'),
('Joann', 'Jordan', 'Female', 17, 'Spencer Street'),
('Cheryl', 'Swanson', 'Female', 17, 'Wacky Street'),
('Clara', 'Webb', 'Female', 18, 'Spooner Street'),
('Zack', 'Norris', 'Male', 19, 'Blue Bay Avenue'),
('Randall', 'May', 'Male', 18, 'Golden Street'),
('Jessica', 'Cole', 'Female', 17, 'Mapple Street'),
('Oscar', 'Manning', 'Male', 18, 'Mapple Street')