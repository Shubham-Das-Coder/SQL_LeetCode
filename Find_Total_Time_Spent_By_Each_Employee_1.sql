/*
Link to the question : https://leetcode.com/problems/find-total-time-spent-by-each-employee/description/
Leetcode question number : 1741
*/
select event_day as day,emp_id,sum(out_time-in_time) as total_time from employees group by day,emp_id;