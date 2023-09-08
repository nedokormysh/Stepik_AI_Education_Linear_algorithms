SELECT *
FROM cd.facilities
WHERE membercost > 0 AND membercost <= monthlymaintenance / 50


SELECT firstname
FROM cd.members m
WHERE firstname LIKE '%E%' OR firstname LIKE '%e%'


SELECT * FROM cd.members m
WHERE joindate  >= '2012-09-01 00:00:00.000'


SELECT distinct surname
FROM cd.members
ORDER BY surname ASC
LIMIT 10

select * from cd.members
order by surname

SELECT surname FROM cd.members
ORDER BY surname ASC