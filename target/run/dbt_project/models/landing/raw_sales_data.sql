
  
    

        create or replace transient table DBT_DB.RAWDATA_landing.raw_sales_data
         as
        (

with sales as (
    select *
    from dbt_db.rawdata.sales
)

select  * from sales limit 100
        );
      
  