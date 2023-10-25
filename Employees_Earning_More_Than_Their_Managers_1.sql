/*
Link to the question : https://leetcode.com/problems/employees-earning-more-than-their-managers/
Leetcode question number : 181
*/
select e1.name employee from employee e1 left join employee e2 on e1.managerid=e2.id where e1.salary>e2.salary;
