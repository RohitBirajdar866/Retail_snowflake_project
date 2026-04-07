select

customer_id,
customer_name,
city

from {{ ref('int_customers') }}