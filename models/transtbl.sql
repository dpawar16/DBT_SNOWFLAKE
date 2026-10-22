{{
    config(
        materialized='table',
        transient=true
    )
}}
Select * from {{ ref('pertbl') }}