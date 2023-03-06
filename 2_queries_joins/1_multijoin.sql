SELECT cohorts.name AS cohort_name, SUM(assignment_submissions.duration) 
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12'
GROUP BY cohorts.name;