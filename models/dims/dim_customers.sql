{{ config(alias= "dim_customers") }}

  with dim_customers as 
  ( select * 
    from {{ ref('stg_customers') }}
    where SS_EXT_SALES_PRICE>500
)

select  * from dim_customers