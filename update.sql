UPDATE Students SET Email = 'alice.new@example.com' WHERE Name = 'Alice';  
UPDATE Courses SET Instructor = 'Dr. Brown' WHERE CourseName = 'Machine Learning';  

DELETE FROM Students WHERE Name = 'Charlie';  
DELETE FROM Courses WHERE CourseName = 'Computer Networks';  
