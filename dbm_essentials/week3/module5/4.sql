SELECT EVENTPLANLINE.planno, lineno, resname, numberfld, locname, timestart, timeend
FROM EVENTPLANLINE, LOCATION, FACILITY, EVENTPLAN, RESOURCETBL
WHERE EVENTPLANLINE.planno = EVENTPLAN.planno
AND EVENTPLANLINE.locno = LOCATION.locno
AND LOCATION.facno = FACILITY.facno
AND EVENTPLANLINE.resno = RESOURCETBL.resno
AND facname = 'Basketball arena'
AND activity = 'Operation'
AND workdate BETWEEN '2013-10-01' AND '2013-12-31';
