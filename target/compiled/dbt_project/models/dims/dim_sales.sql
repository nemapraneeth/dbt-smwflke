

  with dim_sales as 
  ( select * 
    from dbt_db.landing.stg_sales
    where SS_EXT_SALES_PRICE>500
)

select  * from dim_sales