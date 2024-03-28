{{
    config(
        materialized='table'
    )
}}
select * from DESTINATION_DATABASE.SOURCE_SCHEMA.TERRAFORM_TABLE
