/*
Link to the question : https://leetcode.com/problems/classes-more-than-5-students/
Leetcode question number : 596
*/
select class from courses group by class having count(student)>4;
