{{ config(alias= 'dim_sales') }}

  with dim_sales as 
  ( select * 
    from {{ ref('stg_sales') }}
    where SS_EXT_SALES_PRICE>500
)

select  * from dim_sales