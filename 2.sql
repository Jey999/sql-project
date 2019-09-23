USE Sparta Academy
CREATE TABLE Academy
(
academy_id int NOT NULL PRIMARY KEY, 
[Academy Name] VARCHAR(30),
);
CREATE TABLE Course Detail
(
course_id int NOT NULL PRIMARY KEY, 
[Course Name] VARCHAR(30),
[Course Duration] INT,
[End Date] DATE,
);

CREATE TABLE Course Detail
(
course_id int NOT NULL PRIMARY KEY, 
[Course Name] VARCHAR(30),
[Start Date] DATE,
[End Date] DATE,

CREATE TABLE Spartans
(
spartan_id int NOT NULL PRIMARY KEY, 
[First Name] VARCHAR(30),
[Last Name] VARCHAR(30),
)

CREATE TABLE Trainer
(
Trainer_id int NOT NULL PRIMARY KEY, 
[First Name] VARCHAR(30),
[Last Name] VARCHAR(30),
)