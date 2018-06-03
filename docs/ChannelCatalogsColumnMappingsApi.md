# SwaggerClient::ChannelCatalogsColumnMappingsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_channel_catalog_column_mappings**](ChannelCatalogsColumnMappingsApi.md#configure_channel_catalog_column_mappings) | **PUT** /user/channelCatalogs/{channelCatalogId}/columnMappings | Configure channel catalog column mappings


# **configure_channel_catalog_column_mappings**
> configure_channel_catalog_column_mappings(channel_catalog_id, request)

Configure channel catalog column mappings

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

api_instance = SwaggerClient::ChannelCatalogsColumnMappingsApi.new

channel_catalog_id = "\"6d6b04de-406b-4539-8e7e-bf3e8da5dfb0\"" # String | The channel catalog identifier

request = SwaggerClient::ChannelCatalogColumnMappingList.new # ChannelCatalogColumnMappingList | 


begin
  #Configure channel catalog column mappings
  api_instance.configure_channel_catalog_column_mappings(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsColumnMappingsApi->configure_channel_catalog_column_mappings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**ChannelCatalogColumnMappingList**](ChannelCatalogColumnMappingList.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



