# SwaggerClient::AnalyticsOptimisationsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**copy_optimisation**](AnalyticsOptimisationsApi.md#copy_optimisation) | **POST** /user/analytics/{storeId}/optimisations/copy | Copy product optimisations between 2 channels
[**optimise**](AnalyticsOptimisationsApi.md#optimise) | **POST** /user/analytics/{storeId}/optimisations/{actionName} | Optimise products by page
[**optimise_all**](AnalyticsOptimisationsApi.md#optimise_all) | **POST** /user/analytics/{storeId}/optimisations/all/{actionName} | Optimise all products
[**optimise_by_category**](AnalyticsOptimisationsApi.md#optimise_by_category) | **POST** /user/analytics/{storeId}/optimisations/bycategory/{catalogCategoryId}/{actionName} | Optimise products by category
[**optimise_by_channel**](AnalyticsOptimisationsApi.md#optimise_by_channel) | **POST** /user/analytics/{storeId}/optimisations/bychannel/{channelId}/{actionName} | Optimise products by channel
[**optimise_by_product**](AnalyticsOptimisationsApi.md#optimise_by_product) | **POST** /user/analytics/{storeId}/optimisations/byproduct/{productId}/{actionName} | Optimise product


# **copy_optimisation**
> CopyOptimisationResponse copy_optimisation(store_id, request)

Copy product optimisations between 2 channels

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

api_instance = SwaggerClient::AnalyticsOptimisationsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::CopyOptimisationRequest.new # CopyOptimisationRequest | 


begin
  #Copy product optimisations between 2 channels
  result = api_instance.copy_optimisation(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsOptimisationsApi->copy_optimisation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**CopyOptimisationRequest**](CopyOptimisationRequest.md)|  | 

### Return type

[**CopyOptimisationResponse**](CopyOptimisationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise**
> optimise(store_id, action_namerequest)

Optimise products by page

/!\\ WARNING /!\\ \\ Apply the operation on every product related to this request. \\ This operation is used at the bottom of the analytics page result. 

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

api_instance = SwaggerClient::AnalyticsOptimisationsApi.new

store_id = "store_id_example" # String | Your store identifier

action_name = "action_name_example" # String | 

request = SwaggerClient::OptimiseRequest.new # OptimiseRequest | 


begin
  #Optimise products by page
  api_instance.optimise(store_id, action_namerequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsOptimisationsApi->optimise: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **action_name** | **String**|  | 
 **request** | [**OptimiseRequest**](OptimiseRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_all**
> optimise_all(store_id, action_namerequest)

Optimise all products

/!\\ WARNING /!\\ \\ Apply the operation on every product related to this request. \\ This operation is used at the bottom of the analytics page result. 

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

api_instance = SwaggerClient::AnalyticsOptimisationsApi.new

store_id = "store_id_example" # String | Your store identifier

action_name = "action_name_example" # String | 

request = SwaggerClient::OptimiseAllRequest.new # OptimiseAllRequest | 


begin
  #Optimise all products
  api_instance.optimise_all(store_id, action_namerequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsOptimisationsApi->optimise_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **action_name** | **String**|  | 
 **request** | [**OptimiseAllRequest**](OptimiseAllRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_category**
> optimise_by_category(store_id, catalog_category_id, action_name, opts)

Optimise products by category

/!\\ WARNING /!\\ \\ This operation will reenable or disable products's category for every channel indicated in the body. 

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

api_instance = SwaggerClient::AnalyticsOptimisationsApi.new

store_id = "store_id_example" # String | Your store identifier

catalog_category_id = "catalog_category_id_example" # String | The category identifier concerned by this optimisation

action_name = "action_name_example" # String | 

opts = { 
  request: [SwaggerClient::Array<String>.new] # Array<String> | The channel identifier list concerned by this optimisation
}

begin
  #Optimise products by category
  api_instance.optimise_by_category(store_id, catalog_category_id, action_name, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsOptimisationsApi->optimise_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **catalog_category_id** | **String**| The category identifier concerned by this optimisation | 
 **action_name** | **String**|  | 
 **request** | **Array&lt;String&gt;**| The channel identifier list concerned by this optimisation | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_channel**
> optimise_by_channel(store_id, channel_id, action_name)

Optimise products by channel

/!\\ WARNING /!\\ \\ Apply the operation on every product on this channel. 

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

api_instance = SwaggerClient::AnalyticsOptimisationsApi.new

store_id = "store_id_example" # String | Your store identifier

channel_id = "channel_id_example" # String | The channel identifier concerned by this optimisation

action_name = "action_name_example" # String | 


begin
  #Optimise products by channel
  api_instance.optimise_by_channel(store_id, channel_id, action_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsOptimisationsApi->optimise_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **channel_id** | **String**| The channel identifier concerned by this optimisation | 
 **action_name** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_product**
> optimise_by_product(store_id, product_id, action_name, opts)

Optimise product

/!\\ WARNING /!\\ \\ This operation will reenable or disable this product for every channel indicated in the body. 

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

api_instance = SwaggerClient::AnalyticsOptimisationsApi.new

store_id = "store_id_example" # String | Your store identifier

product_id = "product_id_example" # String | The product identifier concerned by this optimisation

action_name = "action_name_example" # String | 

opts = { 
  request: [SwaggerClient::Array<String>.new] # Array<String> | The channel identifier list concerned by this optimisation
}

begin
  #Optimise product
  api_instance.optimise_by_product(store_id, product_id, action_name, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsOptimisationsApi->optimise_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **product_id** | **String**| The product identifier concerned by this optimisation | 
 **action_name** | **String**|  | 
 **request** | **Array&lt;String&gt;**| The channel identifier list concerned by this optimisation | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



