/*
Link to the question : https://leetcode.com/problems/find-followers-count/
Leetcode question number : 1729
*/
select user_id,count(distinct follower_id) as followers_count
from followers
group by user_id
order by user_id