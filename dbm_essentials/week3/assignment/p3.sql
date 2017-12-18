SELECT CUSTOMER.custno, custname, SUM(estcost)
FROM EVENTREQUEST, CUSTOMER
WHERE EVENTREQUEST.custno = CUSTOMER.custno
AND status = 'Approved'
GROUP BY CUSTOMER.custno, custname;
