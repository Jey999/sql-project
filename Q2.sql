USE [Sparta Academy ]

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

CREATE TABLE Academy
(
academy_id int NOT NULL PRIMARY KEY, 
[Academy Name]  VARCHAR(30) Not NULL Unique,
)
CREATE TABLE Streams
(
stream_id int NOT NULL PRIMARY KEY, 
[Stream Name] VARCHAR(30),
[Stream Duration] INT,
)
CREATE TABLE Rooms
(
Room_id int NOT NULL PRIMARY KEY, 
academy_id int,
[Room Name] VARCHAR(30),
)
CREATE TABLE [Course Detail]
(
course_id int NOT NULL PRIMARY KEY, 
stream_id  int,
academy_id int,
Room_id int,
[Start Date] DATE,
[End Date] DATE,
);