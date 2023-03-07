SELECT day, COUNT(assignments.*), SUM(assignments.duration) AS total_duration  FROM assignments

GROUP BY day

ORDER BY day ASC
;