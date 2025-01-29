SELECT * FROM Students;  -- View all students  
SELECT * FROM Courses;   -- View all courses  

SELECT Students.Name AS Student, Courses.CourseName AS Course  
FROM Enrollments  
JOIN Students ON Enrollments.StudentID = Students.StudentID  
JOIN Courses ON Enrollments.CourseID = Courses.CourseID;  

SELECT Courses.CourseName, COUNT(Enrollments.StudentID) AS Total_Students  
FROM Enrollments  
JOIN Courses ON Enrollments.CourseID = Courses.CourseID  
GROUP BY Courses.CourseName;
