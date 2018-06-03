# SwaggerClient::CustomerSharesApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_store_share**](CustomerSharesApi.md#delete_store_share) | **DELETE** /user/customer/stores/{storeId}/shares/{userId} | Delete a share of a store to another user
[**get_store_shares**](CustomerSharesApi.md#get_store_shares) | **GET** /user/customer/stores/{storeId}/shares | Get shares related to this store
[**share_store**](CustomerSharesApi.md#share_store) | **POST** /user/customer/stores/{storeId}/shares | Share a store to another user


# **delete_store_share**
> delete_store_share(store_id, user_id)

Delete a share of a store to another user

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

api_instance = SwaggerClient::CustomerSharesApi.new

store_id = "store_id_example" # String | Your store identifier

user_id = "user_id_example" # String | The friend user id


begin
  #Delete a share of a store to another user
  api_instance.delete_store_share(store_id, user_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerSharesApi->delete_store_share: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **user_id** | **String**| The friend user id | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_shares**
> StoreShares get_store_shares(store_id, , opts)

Get shares related to this store

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

api_instance = SwaggerClient::CustomerSharesApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get shares related to this store
  result = api_instance.get_store_shares(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerSharesApi->get_store_shares: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**StoreShares**](StoreShares.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **share_store**
> share_store(store_id, email)

Share a store to another user

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

api_instance = SwaggerClient::CustomerSharesApi.new

store_id = "store_id_example" # String | Your store identifier

email = SwaggerClient::FriendEmail.new # FriendEmail | Your friend's email


begin
  #Share a store to another user
  api_instance.share_store(store_id, email)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerSharesApi->share_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **email** | [**FriendEmail**](FriendEmail.md)| Your friend&#39;s email | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



