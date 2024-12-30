

with customers as (
    select *
    from dbt_db.rawdata.customers
)

select  * from customers limit 50000