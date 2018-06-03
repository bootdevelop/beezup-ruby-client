# SwaggerClient::MarketplacesOrdersSubscriptionsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_subscription**](MarketplacesOrdersSubscriptionsApi.md#activate_subscription) | **POST** /user/marketplaces/orders/subscriptions/{id}/activate | Activate a subscription to the orders
[**create_subscription**](MarketplacesOrdersSubscriptionsApi.md#create_subscription) | **POST** /user/marketplaces/orders/subscriptions | Creates a subscription to the orders
[**deactivate_subscription**](MarketplacesOrdersSubscriptionsApi.md#deactivate_subscription) | **POST** /user/marketplaces/orders/subscriptions/{id}/deactivate | Deactivate a subscription to the orders
[**delete_subscription**](MarketplacesOrdersSubscriptionsApi.md#delete_subscription) | **DELETE** /user/marketplaces/orders/subscriptions/{id} | Delete a subscription to the orders
[**get_subscription**](MarketplacesOrdersSubscriptionsApi.md#get_subscription) | **GET** /user/marketplaces/orders/subscriptions/{id} | Get a subscription to the orders
[**get_subscription_list**](MarketplacesOrdersSubscriptionsApi.md#get_subscription_list) | **GET** /user/marketplaces/orders/subscriptions | Get the subscription list


# **activate_subscription**
> Subscription activate_subscription(id, x_hook_secret)

Activate a subscription to the orders

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

api_instance = SwaggerClient::MarketplacesOrdersSubscriptionsApi.new

id = "id_example" # String | 

x_hook_secret = "\"blablabla\"" # String | 


begin
  #Activate a subscription to the orders
  result = api_instance.activate_subscription(id, x_hook_secret)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersSubscriptionsApi->activate_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **x_hook_secret** | **String**|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_subscription**
> Subscription create_subscription(request)

Creates a subscription to the orders

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

api_instance = SwaggerClient::MarketplacesOrdersSubscriptionsApi.new

request = SwaggerClient::CreateSubscriptionRequest.new # CreateSubscriptionRequest | 


begin
  #Creates a subscription to the orders
  result = api_instance.create_subscription(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersSubscriptionsApi->create_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateSubscriptionRequest**](CreateSubscriptionRequest.md)|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **deactivate_subscription**
> Subscription deactivate_subscription(id, x_hook_secret)

Deactivate a subscription to the orders

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

api_instance = SwaggerClient::MarketplacesOrdersSubscriptionsApi.new

id = "id_example" # String | 

x_hook_secret = "\"blablabla\"" # String | 


begin
  #Deactivate a subscription to the orders
  result = api_instance.deactivate_subscription(id, x_hook_secret)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersSubscriptionsApi->deactivate_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **x_hook_secret** | **String**|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_subscription**
> delete_subscription(id, x_hook_secret)

Delete a subscription to the orders

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

api_instance = SwaggerClient::MarketplacesOrdersSubscriptionsApi.new

id = "id_example" # String | 

x_hook_secret = "\"blablabla\"" # String | 


begin
  #Delete a subscription to the orders
  api_instance.delete_subscription(id, x_hook_secret)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersSubscriptionsApi->delete_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **x_hook_secret** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_subscription**
> Subscription get_subscription(id, x_hook_secret)

Get a subscription to the orders

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

api_instance = SwaggerClient::MarketplacesOrdersSubscriptionsApi.new

id = "id_example" # String | 

x_hook_secret = "\"blablabla\"" # String | 


begin
  #Get a subscription to the orders
  result = api_instance.get_subscription(id, x_hook_secret)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersSubscriptionsApi->get_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **x_hook_secret** | **String**|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_subscription_list**
> Array&lt;Subscription&gt; get_subscription_list

Get the subscription list

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

api_instance = SwaggerClient::MarketplacesOrdersSubscriptionsApi.new

begin
  #Get the subscription list
  result = api_instance.get_subscription_list
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersSubscriptionsApi->get_subscription_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Subscription&gt;**](Subscription.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



