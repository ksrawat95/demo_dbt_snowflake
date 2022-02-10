with final as (
    select * from {{ref('test_csv')}}
)
select * from final;