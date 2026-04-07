select

customer_id,
upper(customer_name) as customer_name,
city

from {{ ref('stg_customers') }}