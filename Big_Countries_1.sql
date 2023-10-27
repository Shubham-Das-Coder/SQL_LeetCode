/*
Link to the question : https://leetcode.com/problems/big-countries/
Leetcode question number : 595
*/
select name,population,area
from world
where area>=3000000
or population>=25000000