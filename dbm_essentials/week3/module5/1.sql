SELECT eventno, workdate, COUNT(*) AS eventplans
FROM EVENTPLAN
WHERE workdate BETWEEN '2013-12-1' AND '2013-12-31'
GROUP BY eventno, workdate
HAVING COUNT(*) > 1;

