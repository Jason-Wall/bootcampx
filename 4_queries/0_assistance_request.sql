SELECT COUNT(assistance_requests.*) AS total_assistances, teachers.name

FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id

WHERE teachers.name = 'Waylon Boehm'

GROUP BY teachers.id;