# SwaggerClient::ChannelCatalogsProductsOverridesApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_channel_catalog_product_value_override_copy**](ChannelCatalogsProductsOverridesApi.md#configure_channel_catalog_product_value_override_copy) | **POST** /user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides/copy | Copy channel catalog product value override
[**delete_channel_catalog_product_value_override**](ChannelCatalogsProductsOverridesApi.md#delete_channel_catalog_product_value_override) | **DELETE** /user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides/{channelColumnId} | Delete a specific channel catalog product value override
[**get_channel_catalog_product_value_override_copy**](ChannelCatalogsProductsOverridesApi.md#get_channel_catalog_product_value_override_copy) | **GET** /user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides/copy | Get channel catalog product value override compatibilities status
[**override_channel_catalog_product_values**](ChannelCatalogsProductsOverridesApi.md#override_channel_catalog_product_values) | **PUT** /user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides | Override channel catalog product values


# **configure_channel_catalog_product_value_override_copy**
> configure_channel_catalog_product_value_override_copy(channel_catalog_id, product_id)

Copy channel catalog product value override

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

api_instance = SwaggerClient::ChannelCatalogsProductsOverridesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier

product_id = "\"578419df-1bbf-41a6-96fa-862e42182b67\"" # String | The product identifier


begin
  #Copy channel catalog product value override
  api_instance.configure_channel_catalog_product_value_override_copy(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsOverridesApi->configure_channel_catalog_product_value_override_copy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_channel_catalog_product_value_override**
> delete_channel_catalog_product_value_override(channel_catalog_id, product_idchannel_column_id)

Delete a specific channel catalog product value override

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

api_instance = SwaggerClient::ChannelCatalogsProductsOverridesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier

product_id = "\"578419df-1bbf-41a6-96fa-862e42182b67\"" # String | The product identifier

channel_column_id = "\"8a76f06a-fefc-4c0d-bcfe-b210f1482977\"" # String | The channel column identifier


begin
  #Delete a specific channel catalog product value override
  api_instance.delete_channel_catalog_product_value_override(channel_catalog_id, product_idchannel_column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsOverridesApi->delete_channel_catalog_product_value_override: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 
 **channel_column_id** | **String**| The channel column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_product_value_override_copy**
> get_channel_catalog_product_value_override_copy(channel_catalog_id, product_id)

Get channel catalog product value override compatibilities status

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

api_instance = SwaggerClient::ChannelCatalogsProductsOverridesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier

product_id = "\"578419df-1bbf-41a6-96fa-862e42182b67\"" # String | The product identifier


begin
  #Get channel catalog product value override compatibilities status
  api_instance.get_channel_catalog_product_value_override_copy(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsOverridesApi->get_channel_catalog_product_value_override_copy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **override_channel_catalog_product_values**
> override_channel_catalog_product_values(channel_catalog_id, product_idrequest)

Override channel catalog product values

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

api_instance = SwaggerClient::ChannelCatalogsProductsOverridesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier

product_id = "\"578419df-1bbf-41a6-96fa-862e42182b67\"" # String | The product identifier

request = SwaggerClient::ProductOverrides.new # ProductOverrides | 


begin
  #Override channel catalog product values
  api_instance.override_channel_catalog_product_values(channel_catalog_id, product_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsOverridesApi->override_channel_catalog_product_values: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 
 **request** | [**ProductOverrides**](ProductOverrides.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



