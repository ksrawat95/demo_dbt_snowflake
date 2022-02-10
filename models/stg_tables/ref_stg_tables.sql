with final as(
    select * from {{ref('stg_test')}}
)
select * from final