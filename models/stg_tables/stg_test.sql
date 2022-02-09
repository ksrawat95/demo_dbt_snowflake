select * from {{ source('dbo','Source_SCD') }}
