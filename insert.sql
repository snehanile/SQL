INSERT INTO Students (Name, Age, Email) 
VALUES ('Alice', 21, 'alice@example.com'),
       ('Bob', 22, 'bob@example.com'),
       ('Charlie', 23, 'charlie@example.com');

INSERT INTO Courses (CourseName, Instructor) 
VALUES ('Database Systems', 'Dr. Smith'),
       ('Machine Learning', 'Prof. Johnson'),
       ('Computer Networks', 'Dr. Lee');

INSERT INTO Enrollments (StudentID, CourseID) 
VALUES (1, 1), (1, 2), (2, 1), (2, 3), (3, 2);
