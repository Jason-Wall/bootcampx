SELECT students.name, count(assignment_submissions.*) AS total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
GROUP BY students.name
HAVING count(assignment_submissions.*) < 200;