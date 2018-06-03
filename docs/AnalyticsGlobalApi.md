# SwaggerClient::AnalyticsGlobalApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analytics_index**](AnalyticsGlobalApi.md#analytics_index) | **GET** /user/analytics/ | Get the Analytics API operation index
[**analytics_store_index**](AnalyticsGlobalApi.md#analytics_store_index) | **GET** /user/analytics/{storeId} | Get the Analytics API operation index for one store


# **analytics_index**
> AnalyticsIndex analytics_index

Get the Analytics API operation index

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

api_instance = SwaggerClient::AnalyticsGlobalApi.new

begin
  #Get the Analytics API operation index
  result = api_instance.analytics_index
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsGlobalApi->analytics_index: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AnalyticsIndex**](AnalyticsIndex.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **analytics_store_index**
> AnalyticsStoreIndex analytics_store_index(store_id, )

Get the Analytics API operation index for one store

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

api_instance = SwaggerClient::AnalyticsGlobalApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the Analytics API operation index for one store
  result = api_instance.analytics_store_index(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsGlobalApi->analytics_store_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**AnalyticsStoreIndex**](AnalyticsStoreIndex.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



