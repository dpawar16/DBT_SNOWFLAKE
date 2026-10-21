{{
    config(
        materialized='table',
        transient=false
    )
}}

Select *,current_database(),current_Schema(),current_role(),'Dipak' as Expert from EMP