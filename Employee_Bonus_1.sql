/*
Link to the question : https://leetcode.com/problems/employee-bonus/
Leetcode question number : 577
*/
select e.name,b.bonus
from employee e
left join bonus b
on e.empid=b.empid
where b.bonus<1000
or b.bonus is null