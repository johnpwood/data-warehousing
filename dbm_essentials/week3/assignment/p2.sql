SELECT CUSTOMER.custno, custname, EVENTREQUEST.eventno, dateheld, FACILITY.facno,
(estcost/estaudience)
FROM EVENTREQUEST, CUSTOMER, FACILITY
WHERE EVENTREQUEST.custno = CUSTOMER.custno
AND EVENTREQUEST.facno = FACILITY.facno
AND (estcost/estaudience) < .2;
