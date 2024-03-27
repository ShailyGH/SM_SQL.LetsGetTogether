SELECT Country, COUNT(*) AS NumOfStudents
FROM StudentsDB.students
GROUP BY Country
HAVING COUNT(*) > 10
ORDER BY COUNT(*) DESC;
