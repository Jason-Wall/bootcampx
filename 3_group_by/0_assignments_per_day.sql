SELECT day, count(*) AS assignment_count 
FROM assignments

GROUP BY day
HAVING count(*) >= 10

ORDER BY day;