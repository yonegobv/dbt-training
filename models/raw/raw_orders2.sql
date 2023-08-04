{{
    config(
        materialized='table'
    )
}}

select * from Raw.Orders