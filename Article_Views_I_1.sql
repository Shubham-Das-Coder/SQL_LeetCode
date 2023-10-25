/*
Link to the question : https://leetcode.com/problems/article-views-i/
Leetcode question number : 1148
*/
select distinct author_id as id from views where author_id=viewer_id order by id;
