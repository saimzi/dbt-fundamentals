with payments as (
select 
orderID as order_ID, 
AMOUNT
from raw.stripe.payment ) 
select * from payments