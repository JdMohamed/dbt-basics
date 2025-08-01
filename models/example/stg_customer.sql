with stg_customer as (
    select customer_id,
    concat(first_name,' ',last_name) as full_name,
    email as adress_email,
    address as billing_address
    from  raw.customer
)


select * from stg_customer