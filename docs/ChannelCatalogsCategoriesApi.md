# SwaggerClient::ChannelCatalogsCategoriesApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_channel_catalog_category**](ChannelCatalogsCategoriesApi.md#configure_channel_catalog_category) | **POST** /user/channelCatalogs/{channelCatalogId}/categories/configure | Configure channel catalog category
[**disable_channel_catalog_category_mapping**](ChannelCatalogsCategoriesApi.md#disable_channel_catalog_category_mapping) | **POST** /user/channelCatalogs/{channelCatalogId}/categories/disableMapping | Disable a channel catalog category mapping
[**get_channel_catalog_categories**](ChannelCatalogsCategoriesApi.md#get_channel_catalog_categories) | **GET** /user/channelCatalogs/{channelCatalogId}/categories | Get channel catalog categories
[**reenable_channel_catalog_category_mapping**](ChannelCatalogsCategoriesApi.md#reenable_channel_catalog_category_mapping) | **POST** /user/channelCatalogs/{channelCatalogId}/categories/reenableMapping | Reenable a channel catalog category mapping


# **configure_channel_catalog_category**
> configure_channel_catalog_category(channel_catalog_id, request)

Configure channel catalog category

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

api_instance = SwaggerClient::ChannelCatalogsCategoriesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier

request = SwaggerClient::ConfigureCategoryRequest.new # ConfigureCategoryRequest | 


begin
  #Configure channel catalog category
  api_instance.configure_channel_catalog_category(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsCategoriesApi->configure_channel_catalog_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**ConfigureCategoryRequest**](ConfigureCategoryRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **disable_channel_catalog_category_mapping**
> disable_channel_catalog_category_mapping(channel_catalog_id, )

Disable a channel catalog category mapping

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

api_instance = SwaggerClient::ChannelCatalogsCategoriesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier


begin
  #Disable a channel catalog category mapping
  api_instance.disable_channel_catalog_category_mapping(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsCategoriesApi->disable_channel_catalog_category_mapping: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_categories**
> ChannelCatalogCategoryConfigurationList get_channel_catalog_categories(channel_catalog_id, )

Get channel catalog categories

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

api_instance = SwaggerClient::ChannelCatalogsCategoriesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier


begin
  #Get channel catalog categories
  result = api_instance.get_channel_catalog_categories(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsCategoriesApi->get_channel_catalog_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

[**ChannelCatalogCategoryConfigurationList**](ChannelCatalogCategoryConfigurationList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reenable_channel_catalog_category_mapping**
> reenable_channel_catalog_category_mapping(channel_catalog_id, )

Reenable a channel catalog category mapping

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

api_instance = SwaggerClient::ChannelCatalogsCategoriesApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier


begin
  #Reenable a channel catalog category mapping
  api_instance.reenable_channel_catalog_category_mapping(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsCategoriesApi->reenable_channel_catalog_category_mapping: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



