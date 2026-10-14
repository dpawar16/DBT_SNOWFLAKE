{{
    config(
        materialized='table',
        transient=false
    )
}}
select current_database(), current_schema(),* from EMP
