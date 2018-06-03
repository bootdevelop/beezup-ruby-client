# SwaggerClient::OrderListRequestWithoutPagination

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**marketplace_technical_codes** | [**Array&lt;BeezUPCommonMarketplaceTechnicalCode&gt;**](BeezUPCommonMarketplaceTechnicalCode.md) |  | [optional] 
**marketplace_business_codes** | [**Array&lt;BeezUPCommonMarketplaceBusinessCode&gt;**](BeezUPCommonMarketplaceBusinessCode.md) |  | [optional] 
**account_ids** | [**Array&lt;AccountId&gt;**](AccountId.md) | Account Id list | [optional] 
**store_ids** | [**Array&lt;BeezUPCommonStoreId&gt;**](BeezUPCommonStoreId.md) | Store Id list | [optional] 
**beez_up_order_statuses** | [**Array&lt;BeezUPOrderStatus&gt;**](BeezUPOrderStatus.md) |  | [optional] 
**date_search_type** | [**DateSearchType**](DateSearchType.md) |  | [optional] 
**begin_period_utc_date** | **DateTime** | The begin period you want to make the search. \\ The period MUST not be greater than 30 days. The begin period MUST be lower than the end period.  | 
**end_period_utc_date** | **DateTime** | The end period of you search. \\ The period MUST not be greater than 30 days. \\ The end period MUST be greater than the begin period. The end period MUST be lower to the current date.  | 
**order_buyer_name** | [**OrderBuyerName**](OrderBuyerName.md) |  | [optional] 
**marketplace_order_ids** | [**Array&lt;MarketplaceOrderId&gt;**](MarketplaceOrderId.md) |  | [optional] 
**order_merchant_order_ids** | [**Array&lt;OrderMerchantOrderId&gt;**](OrderMerchantOrderId.md) | Merchant order id list | [optional] 


