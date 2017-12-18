SELECT planno, EVENTPLAN.eventno, workdate, activity
FROM EVENTPLAN, EVENTREQUEST, FACILITY
WHERE EVENTPLAN.eventno = EVENTREQUEST.eventno
AND EVENTREQUEST.facno = FACILITY.facno
AND facname = 'Basketball arena';
