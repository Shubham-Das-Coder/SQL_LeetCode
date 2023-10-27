/*
Link to the question : https://leetcode.com/problems/find-customer-referee/
Leetcode question number : 584
*/
select name
from customer
where referee_id<>2
or referee_id is null