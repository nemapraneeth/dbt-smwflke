

with sales as (
    select *
    from dbt_db.rawdata.sales
)

select  * from sales limit 100