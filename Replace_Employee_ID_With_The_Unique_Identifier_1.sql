/*
Link to the question : https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
Leetcode question number : 1378
*/
select eu.unique_id,e.name
from employees e
left join employeeuni eu
on e.id=eu.id