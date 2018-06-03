# SwaggerClient::AnalyticsStatisticsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_store_report_by_category**](AnalyticsStatisticsApi.md#get_store_report_by_category) | **POST** /user/analytics/{storeId}/reports/bycategory | Get the report by category
[**get_store_report_by_channel**](AnalyticsStatisticsApi.md#get_store_report_by_channel) | **POST** /user/analytics/{storeId}/reports/bychannel | Get the report by channel
[**get_store_report_by_day**](AnalyticsStatisticsApi.md#get_store_report_by_day) | **POST** /user/analytics/{storeId}/reports/byday | Get the report by day
[**get_store_report_by_product**](AnalyticsStatisticsApi.md#get_store_report_by_product) | **POST** /user/analytics/{storeId}/reports/byproduct | Get the report by product


# **get_store_report_by_category**
> ReportByCategoryResponse get_store_report_by_category(store_id, request)

Get the report by category

Get the report by category

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

api_instance = SwaggerClient::AnalyticsStatisticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByCategoryRequest.new # ReportByCategoryRequest | 


begin
  #Get the report by category
  result = api_instance.get_store_report_by_category(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsStatisticsApi->get_store_report_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByCategoryRequest**](ReportByCategoryRequest.md)|  | 

### Return type

[**ReportByCategoryResponse**](ReportByCategoryResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_channel**
> ReportByChannelResponse get_store_report_by_channel(store_id, request)

Get the report by channel

Get the report by channel

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

api_instance = SwaggerClient::AnalyticsStatisticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByChannelRequest.new # ReportByChannelRequest | 


begin
  #Get the report by channel
  result = api_instance.get_store_report_by_channel(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsStatisticsApi->get_store_report_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByChannelRequest**](ReportByChannelRequest.md)|  | 

### Return type

[**ReportByChannelResponse**](ReportByChannelResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_day**
> ReportByDayResponse get_store_report_by_day(store_id, request)

Get the report by day

Get the report by day

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

api_instance = SwaggerClient::AnalyticsStatisticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByDayRequest.new # ReportByDayRequest | 


begin
  #Get the report by day
  result = api_instance.get_store_report_by_day(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsStatisticsApi->get_store_report_by_day: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByDayRequest**](ReportByDayRequest.md)|  | 

### Return type

[**ReportByDayResponse**](ReportByDayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_product**
> ReportByProductResponse get_store_report_by_product(store_id, request)

Get the report by product

Get the report by product

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

api_instance = SwaggerClient::AnalyticsStatisticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByProductRequest.new # ReportByProductRequest | 


begin
  #Get the report by product
  result = api_instance.get_store_report_by_product(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsStatisticsApi->get_store_report_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByProductRequest**](ReportByProductRequest.md)|  | 

### Return type

[**ReportByProductResponse**](ReportByProductResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



