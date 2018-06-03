# SwaggerClient::MarketplacesChannelCatalogsGlobalApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_marketplace_channel_catalogs**](MarketplacesChannelCatalogsGlobalApi.md#get_marketplace_channel_catalogs) | **GET** /user/marketplaces/channelcatalogs/ | Get your marketplace channel catalog list


# **get_marketplace_channel_catalogs**
> MarketplaceChannelCatalogList get_marketplace_channel_catalogs(opts)

Get your marketplace channel catalog list

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

api_instance = SwaggerClient::MarketplacesChannelCatalogsGlobalApi.new

opts = { 
  store_id: "\"04730364-9826-4ff3-92e4-51fccd02bf10\"" # String | The StoreId to filter by
}

begin
  #Get your marketplace channel catalog list
  result = api_instance.get_marketplace_channel_catalogs(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesChannelCatalogsGlobalApi->get_marketplace_channel_catalogs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The StoreId to filter by | [optional] 

### Return type

[**MarketplaceChannelCatalogList**](MarketplaceChannelCatalogList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



