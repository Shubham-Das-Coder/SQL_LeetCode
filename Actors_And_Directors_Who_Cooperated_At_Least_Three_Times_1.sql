/*
Link to the question : https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/
Leetcode question number : 1050
*/
select actor_id,director_id
from actordirector
group by actor_id,director_id
having count(timestamp)>=3