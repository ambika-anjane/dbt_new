with contact_new as (
        select  contact_id,cust_id,city 
        from contact
        )

     select
        contact_new.cust_id,
        contact_new.contact_id,
        order_data.order_date
        from order_data
        left join contact_new using(cust_id) where {{ city('city')}}

      
    
      
    
    
    

    
     
    

    