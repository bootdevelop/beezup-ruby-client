# SwaggerClient::MarketplacesOrdersGlobalApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_marketplace_accounts_synchronization**](MarketplacesOrdersGlobalApi.md#get_marketplace_accounts_synchronization) | **GET** /user/marketplaces/orders/status | Get current synchronization status between your marketplaces and BeezUP accounts
[**get_order_index**](MarketplacesOrdersGlobalApi.md#get_order_index) | **GET** /user/marketplaces/orders/ | Get all actions you can do on the order API
[**harvest_all**](MarketplacesOrdersGlobalApi.md#harvest_all) | **POST** /user/marketplaces/orders/harvest | Send harvest request to all your marketplaces


# **get_marketplace_accounts_synchronization**
> AccountSynchronizationList get_marketplace_accounts_synchronization(opts)

Get current synchronization status between your marketplaces and BeezUP accounts

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

api_instance = SwaggerClient::MarketplacesOrdersGlobalApi.new

opts = { 
  store_id: "\"04730364-9826-4ff3-92e4-51fccd02bf10\"", # String | The StoreId to filter by
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get current synchronization status between your marketplaces and BeezUP accounts
  result = api_instance.get_marketplace_accounts_synchronization(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersGlobalApi->get_marketplace_accounts_synchronization: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The StoreId to filter by | [optional] 
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**AccountSynchronizationList**](AccountSynchronizationList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_index**
> OrderIndex get_order_index(opts)

Get all actions you can do on the order API

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

api_instance = SwaggerClient::MarketplacesOrdersGlobalApi.new

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get all actions you can do on the order API
  result = api_instance.get_order_index(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersGlobalApi->get_order_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**OrderIndex**](OrderIndex.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **harvest_all**
> harvest_all(opts)

Send harvest request to all your marketplaces

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

api_instance = SwaggerClient::MarketplacesOrdersGlobalApi.new

opts = { 
  store_id: "\"04730364-9826-4ff3-92e4-51fccd02bf10\"" # String | The StoreId to filter by
}

begin
  #Send harvest request to all your marketplaces
  api_instance.harvest_all(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersGlobalApi->harvest_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The StoreId to filter by | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



