/*
Link to the question : https://leetcode.com/problems/customers-who-never-order/
Leetcode question number : 183
*/
select c.name as customers
from customers c
where c.id not in
(
    select c.id
    from customers c
    inner join orders o
    on c.id=o.customerid
)
