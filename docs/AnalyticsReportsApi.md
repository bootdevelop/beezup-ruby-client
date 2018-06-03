# SwaggerClient::AnalyticsReportsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_report_filter**](AnalyticsReportsApi.md#delete_report_filter) | **DELETE** /user/analytics/{storeId}/reports/filters/{reportFilterId} | Delete the report filter
[**get_report_filter**](AnalyticsReportsApi.md#get_report_filter) | **GET** /user/analytics/{storeId}/reports/filters/{reportFilterId} | Get the report filter description
[**get_report_filters**](AnalyticsReportsApi.md#get_report_filters) | **GET** /user/analytics/{storeId}/reports/filters | Get report filter list for the given store
[**save_report_filter**](AnalyticsReportsApi.md#save_report_filter) | **PUT** /user/analytics/{storeId}/reports/filters/{reportFilterId} | Save the report filter


# **delete_report_filter**
> delete_report_filter(store_id, report_filter_id)

Delete the report filter

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

api_instance = SwaggerClient::AnalyticsReportsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Delete the report filter
  api_instance.delete_report_filter(store_id, report_filter_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsReportsApi->delete_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_filter**
> ReportFilter get_report_filter(store_id, report_filter_id)

Get the report filter description

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

api_instance = SwaggerClient::AnalyticsReportsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Get the report filter description
  result = api_instance.get_report_filter(store_id, report_filter_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsReportsApi->get_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 

### Return type

[**ReportFilter**](ReportFilter.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_filters**
> ReportFilterList get_report_filters(store_id, )

Get report filter list for the given store

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

api_instance = SwaggerClient::AnalyticsReportsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get report filter list for the given store
  result = api_instance.get_report_filters(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsReportsApi->get_report_filters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**ReportFilterList**](ReportFilterList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_report_filter**
> save_report_filter(store_id, report_filter_idreport_filter)

Save the report filter

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

api_instance = SwaggerClient::AnalyticsReportsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier

report_filter = SwaggerClient::SaveReportFilterRequest.new # SaveReportFilterRequest | 


begin
  #Save the report filter
  api_instance.save_report_filter(store_id, report_filter_idreport_filter)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsReportsApi->save_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 
 **report_filter** | [**SaveReportFilterRequest**](SaveReportFilterRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



