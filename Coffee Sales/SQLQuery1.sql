select * from coffee_sales;

select date, sum(money) as total_revenue from coffee_sales group by date order by date; /* Total revenue for each day*/

select coffee_name, count(*) as number_of_transactions from coffee_sales group by coffee_name order by number_of_transactions desc; /* No. of  transactions for each 
coffee type*/ 

select sum(money) as number_of_transactions from coffee_sales where coffee_name = 'Cocoa'; /* Total revenue for a specific coffee type */

select avg(money) as average_transaction_value from coffee_sales; /*Average transaction value*/

select * from coffee_sales where date = '2024-03-01'; /* Trasactions on a specific date */
