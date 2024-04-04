SELECT COUNT(Students), Country
FROM Students
GROUP BY Country
WHERE (COUNT > 10);