SELECT 
    id
    , orderid AS order_id
    , paymentmethod
    , status
    , amount / 100 AS amount
    , created AS created_at
FROM raw.stripe.payment