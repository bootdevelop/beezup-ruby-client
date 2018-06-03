# SwaggerClient::TrackedExternalOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**utc_date** | **DateTime** | The utc date of the external order | 
**merchant_order_id** | **String** | The merchant order identifier | 
**visitor_id** | **String** | Can be null. The visitor identifier of the external order | [optional] 
**total_amount** | **Float** | The total amount of the external order | 
**currency_code** | [**BeezUPCommonCurrencyCode**](BeezUPCommonCurrencyCode.md) |  | 
**payment_validated** | **BOOLEAN** | Indicate if the payment of this external order has been validated or not | 
**products** | [**Array&lt;TrackedExternalOrderProduct&gt;**](TrackedExternalOrderProduct.md) | Can be null. The product list included in the external order | [optional] 


