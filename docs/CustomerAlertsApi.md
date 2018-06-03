# SwaggerClient::CustomerAlertsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_store_alerts**](CustomerAlertsApi.md#get_store_alerts) | **GET** /user/customer/stores/{storeId}/alerts | Get store&#39;s alerts
[**save_store_alerts**](CustomerAlertsApi.md#save_store_alerts) | **POST** /user/customer/stores/{storeId}/alerts | Save store alerts


# **get_store_alerts**
> StoreAlerts get_store_alerts(store_id, , opts)

Get store's alerts

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

api_instance = SwaggerClient::CustomerAlertsApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get store's alerts
  result = api_instance.get_store_alerts(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAlertsApi->get_store_alerts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**StoreAlerts**](StoreAlerts.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_store_alerts**
> save_store_alerts(store_id, request)

Save store alerts

You just have to send the alert you want to update, does not need all alerts. (PARTIAL UPDATE ACCEPTED)

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

api_instance = SwaggerClient::CustomerAlertsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::SaveStoreAlertsRequest.new # SaveStoreAlertsRequest | 


begin
  #Save store alerts
  api_instance.save_store_alerts(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAlertsApi->save_store_alerts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**SaveStoreAlertsRequest**](SaveStoreAlertsRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



