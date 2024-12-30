{{ config(alias= 'stg_customer') }}

with customers as (
    select *
    from {{ source('raw_customers', 'customers') }}
)

select  * from customers limit 50000