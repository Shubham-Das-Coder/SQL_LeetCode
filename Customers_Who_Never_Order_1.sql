/*
Link to the question : https://leetcode.com/problems/customers-who-never-order/description/
Leetcode question number : 183
*/
select c.name as customers
from customers c
left join orders o
on c.id=o.customerid
where o.id is null