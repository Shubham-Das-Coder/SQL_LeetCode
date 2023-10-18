/*
Link to the question : https://leetcode.com/problems/combine-two-tables/description/
Leetcode question number : 175
*/
select p.firstname,p.lastname,a.city,a.state from person p left join address a on p.personid=a.personid;