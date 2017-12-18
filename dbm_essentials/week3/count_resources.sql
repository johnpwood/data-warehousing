SELECT planno, AVG(numberfld) from EVENTPLANLINE
WHERE locno = 'L100'
GROUP BY planno
HAVING COUNT(planno) > 1;
