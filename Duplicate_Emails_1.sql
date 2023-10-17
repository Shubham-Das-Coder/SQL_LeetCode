/*
Link to the question : https://leetcode.com/problems/duplicate-emails/description/
Leetcode question number : 182
*/
select email from person group by email having count(email)>1;