SELECT *
FROM Students
LEFT JOIN Enrolments ON Enrolments.StudentID=Students.StudentID;

SELECT *
FROM Enrolments
RIGHT JOIN Students
ON Enrolments.StudentID=Students.StudentID;