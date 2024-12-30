{{ config(alias= 'stg_sales') }}

with sales as (
    select *
    from {{ source('raw_sales', 'sales') }}
)

select  * from sales limit 50000