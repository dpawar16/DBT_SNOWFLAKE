{{
    config(
        materialized='table',
        transient=false
    )
}}
Select * from emp