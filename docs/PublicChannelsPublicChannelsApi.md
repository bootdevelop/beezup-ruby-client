# SwaggerClient::PublicChannelsPublicChannelsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_channels**](PublicChannelsPublicChannelsApi.md#get_channels) | **GET** /public/channels/{countryIsoCode} | The channel list for one country
[**get_channels_index**](PublicChannelsPublicChannelsApi.md#get_channels_index) | **GET** /public/channels/ | Get public channel index


# **get_channels**
> ChannelInfoList get_channels(country_iso_code, accept_encoding, opts)

The channel list for one country

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicChannelsPublicChannelsApi.new

country_iso_code = "country_iso_code_example" # String | The country iso code alpha 3 based on this: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3#Decoding_table \\ To know which country are available you have to use the operation: GetChannelsByCountry 

accept_encoding = ["accept_encoding_example"] # Array<String> | Allows the client to indicate whether it accepts a compressed encoding to reduce traffic size.

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #The channel list for one country
  result = api_instance.get_channels(country_iso_code, accept_encoding, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicChannelsPublicChannelsApi->get_channels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **String**| The country iso code alpha 3 based on this: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3#Decoding_table \\ To know which country are available you have to use the operation: GetChannelsByCountry  | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Allows the client to indicate whether it accepts a compressed encoding to reduce traffic size. | 
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**ChannelInfoList**](ChannelInfoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channels_index**
> PublicChannelIndex get_channels_index(opts)

Get public channel index

Use this operation to get the correct link to the channels and to the list of values

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicChannelsPublicChannelsApi.new

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get public channel index
  result = api_instance.get_channels_index(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicChannelsPublicChannelsApi->get_channels_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**PublicChannelIndex**](PublicChannelIndex.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



