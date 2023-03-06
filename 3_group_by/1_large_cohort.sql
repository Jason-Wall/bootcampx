SELECT cohorts.name, count(students.*) FROM cohorts
LEFT JOIN students ON students.cohort_id = cohorts.id
GROUP BY cohorts.name
HAVING count(students.*) > 18;