USE CollegeDB;
CREATE TABLE Course (
    CourseID NUMBER(20) PRIMARY KEY,
    CourseName VARCHAR2(20) NOT NULL,
    Credits NUMBER(20) NOT NULL,
    DepartmentID NUMBER(20) NOT NULL
);
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (201, 'Database Management', 4, 101);
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (202, 'Computer Networks', 3, 102);
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (203, 'Operating Systems', 4, 101);
select*from course;
DESC Course;




