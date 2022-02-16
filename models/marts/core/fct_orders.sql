with 
payment as ( 
    select * from {{ref('stg_payments')}}
    ),

--orders as (select * from {{ref('stg_orders')}}),

final as
(
    select --orders.order_ID,
    --orders.customer_id, 
    payment.amount 
    
    from orders

--left join payment using(order_id) 
)
select * from final