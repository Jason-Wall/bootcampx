SELECT students.name AS student_name, students.start_date AS student_start, cohorts.name AS cohort_name, cohorts.start_date AS cohort_start
FROM students 
JOIN cohorts on cohorts.id = cohort_id
WHERE cohorts.start_date <> students.start_date
ORDER BY cohort_start;