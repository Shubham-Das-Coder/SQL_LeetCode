/*
Link to the question : https://leetcode.com/problems/capital-gainloss/description/
Leetcode question number : 1393
*/
select stock_name, sum(if(operation='Buy',-price,price)) as capital_gain_loss from stocks group by stock_name;