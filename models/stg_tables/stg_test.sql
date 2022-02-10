with new_tbl as
    ( 
        select * from {{ source('dbo','Source_SCD') }}
    ),
final as
    ( 
        select * from new_tbl
    )

select * from final 