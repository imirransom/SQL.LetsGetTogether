SELECT Country, COUNT(StudentID) AS StudentCount
FROM Students
WHERE StudentCount > 10
ORDER BY Country;