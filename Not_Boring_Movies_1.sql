/*
Link to the question : https://leetcode.com/problems/not-boring-movies/
Leetcode question number : 620
*/
select * from cinema where mod(id,2)=1 and description<>'boring' order by rating desc;
