{{
  config(
    materialized='table'
  )
}}

select date,time from dev.harrys.nok
