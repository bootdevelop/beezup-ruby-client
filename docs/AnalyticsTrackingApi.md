# SwaggerClient::AnalyticsTrackingApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_store_tracked_clicks**](AnalyticsTrackingApi.md#get_store_tracked_clicks) | **GET** /user/analytics/{storeId}/tracking/clicks | Get the latest tracked clicks
[**get_store_tracked_external_orders**](AnalyticsTrackingApi.md#get_store_tracked_external_orders) | **GET** /user/analytics/{storeId}/tracking/externalorders | Get the latest tracked external orders
[**get_store_tracked_orders**](AnalyticsTrackingApi.md#get_store_tracked_orders) | **GET** /user/analytics/{storeId}/tracking/orders | Get the latest tracked orders
[**get_store_tracking_status**](AnalyticsTrackingApi.md#get_store_tracking_status) | **GET** /user/analytics/{storeId}/tracking/status | Get the synchronization status of clicks and orders of a store
[**get_tracking_status**](AnalyticsTrackingApi.md#get_tracking_status) | **GET** /user/analytics/tracking/status | Get the global synchronization status of clicks and orders


# **get_store_tracked_clicks**
> TrackedClicks get_store_tracked_clicks(store_id, , opts)

Get the latest tracked clicks

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

api_instance = SwaggerClient::AnalyticsTrackingApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The amount of clicks to retrieve
}

begin
  #Get the latest tracked clicks
  result = api_instance.get_store_tracked_clicks(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsTrackingApi->get_store_tracked_clicks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The amount of clicks to retrieve | [optional] [default to 100]

### Return type

[**TrackedClicks**](TrackedClicks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_external_orders**
> TrackedExternalOrders get_store_tracked_external_orders(store_id, , opts)

Get the latest tracked external orders

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

api_instance = SwaggerClient::AnalyticsTrackingApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The amount of external orders to retrieve
}

begin
  #Get the latest tracked external orders
  result = api_instance.get_store_tracked_external_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsTrackingApi->get_store_tracked_external_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The amount of external orders to retrieve | [optional] [default to 100]

### Return type

[**TrackedExternalOrders**](TrackedExternalOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_orders**
> TrackedOrders get_store_tracked_orders(store_id, , opts)

Get the latest tracked orders

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

api_instance = SwaggerClient::AnalyticsTrackingApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The amount of orders to retrieve
}

begin
  #Get the latest tracked orders
  result = api_instance.get_store_tracked_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsTrackingApi->get_store_tracked_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The amount of orders to retrieve | [optional] [default to 100]

### Return type

[**TrackedOrders**](TrackedOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracking_status**
> StoreTrackingStatus get_store_tracking_status(store_id, )

Get the synchronization status of clicks and orders of a store

Clicks and orders are eventually consistent. \\ This operation gets the current state of projections for a store. 

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

api_instance = SwaggerClient::AnalyticsTrackingApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the synchronization status of clicks and orders of a store
  result = api_instance.get_store_tracking_status(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsTrackingApi->get_store_tracking_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreTrackingStatus**](StoreTrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tracking_status**
> TrackingStatus get_tracking_status

Get the global synchronization status of clicks and orders

Clicks and orders are eventually consistent. \\ This operation gets the current global state of projections. 

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

api_instance = SwaggerClient::AnalyticsTrackingApi.new

begin
  #Get the global synchronization status of clicks and orders
  result = api_instance.get_tracking_status
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsTrackingApi->get_tracking_status: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TrackingStatus**](TrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



