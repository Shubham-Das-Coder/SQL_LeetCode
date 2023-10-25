/*
Link to the question : https://leetcode.com/problems/triangle-judgement/
Leetcode question number : 610
*/
select *,if(x+y>z and y+z>x and z+x>y,'Yes','No') as triangle from triangle;
