DROP DATABASE SchoolDb1

---create Database school

CREATE DATABASE Rainbowschool

----use database
USE Rainbowschool

----Create the "Students" table:
CREATE TABLE Students (
    StudentId INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    ClassId INT
);

INSERT INTO Students (StudentId, Name, Age, ClassId)
VALUES 
    (1, 'John Doe', 15, 1),
    (2, 'Jane Smith', 16, 2),
    (3, 'Mike Johnson', 14, 1);

	SELECT * FROM Students;




----Create the "Subjects" table:
CREATE TABLE Subjects (
    SubjectId INT PRIMARY KEY,
    Name VARCHAR(100)
);

INSERT INTO Subjects (SubjectId, Name)
VALUES 
    (1, 'Mathematics'),
    (2, 'Science'),
    (3, 'English');

	SELECT * FROM Subjects;


---Create the "Classes" table
CREATE TABLE Classes (
    ClassId INT PRIMARY KEY,
    Name VARCHAR(100)
);


INSERT INTO Classes (ClassId, Name)
VALUES 
    (1, 'Class 9'),
    (2, 'Class 10'),
    (3, 'Class 11');

SELECT * FROM Classes;







