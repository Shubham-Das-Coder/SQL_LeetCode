/*
Link to the question : https://leetcode.com/problems/game-play-analysis-i/
Leetcode question number : 511
*/
select player_id,min(event_date) as first_login
from activity
group by player_id