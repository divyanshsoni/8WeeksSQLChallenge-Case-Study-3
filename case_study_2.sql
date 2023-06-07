# Pizza Metrics
- 1. How many pizzas were ordered?
select count(pizza_id) as total_pizzas_ordered
from pizza_runner.customer_orders
