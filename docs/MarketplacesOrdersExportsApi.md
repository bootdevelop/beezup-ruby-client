# SwaggerClient::MarketplacesOrdersExportsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export_orders**](MarketplacesOrdersExportsApi.md#export_orders) | **POST** /user/marketplaces/orders/exportations | Request a new Order report exportation to be generated
[**get_order_exportations**](MarketplacesOrdersExportsApi.md#get_order_exportations) | **GET** /user/marketplaces/orders/exportations | Get a paginated list of Order report exportations


# **export_orders**
> export_orders(request)

Request a new Order report exportation to be generated

A new file will be generated containing a summary of all the Orders matching the requested filter settings.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::MarketplacesOrdersExportsApi.new

request = SwaggerClient::ExportOrderListRequest.new # ExportOrderListRequest | 


begin
  #Request a new Order report exportation to be generated
  api_instance.export_orders(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersExportsApi->export_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ExportOrderListRequest**](ExportOrderListRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_exportations**
> OrderExportations get_order_exportations(page_number, page_size, store_id, opts)

Get a paginated list of Order report exportations

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::MarketplacesOrdersExportsApi.new

page_number = 1 # Integer | The page number you want to get

page_size = 25 # Integer | The entry count you want to get

store_id = "store_id_example" # String | The store identifier to regroup the order exportations

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get a paginated list of Order report exportations
  result = api_instance.get_order_exportations(page_number, page_size, store_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersExportsApi->get_order_exportations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| The page number you want to get | 
 **page_size** | **Integer**| The entry count you want to get | 
 **store_id** | **String**| The store identifier to regroup the order exportations | 
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**OrderExportations**](OrderExportations.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



