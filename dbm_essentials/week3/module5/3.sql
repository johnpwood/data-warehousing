SELECT EVENTREQUEST.eventno, dateheld, status, estcost
FROM EVENTREQUEST, EVENTPLAN, EMPLOYEE, FACILITY
WHERE EVENTREQUEST.eventno = EVENTPLAN.eventno
AND EVENTPLAN.empno = EMPLOYEE.empno
AND EVENTREQUEST.facno = FACILITY.facno
AND empname = 'Mary Manager'
AND facname = 'Basketball arena'
AND dateheld BETWEEN '2013-12-01' AND '2013-12-31';
