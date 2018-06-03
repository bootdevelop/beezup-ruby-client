# SwaggerClient::CatalogsImportationProcessApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**importation_cancel**](CatalogsImportationProcessApi.md#importation_cancel) | **POST** /user/catalogs/{storeId}/importations/{executionId}/cancel | Cancel importation
[**importation_commit**](CatalogsImportationProcessApi.md#importation_commit) | **POST** /user/catalogs/{storeId}/importations/{executionId}/commit | Commit Importation
[**importation_commit_columns**](CatalogsImportationProcessApi.md#importation_commit_columns) | **POST** /user/catalogs/{storeId}/importations/{executionId}/commitColumns | Commit columns
[**importation_configure_remaining_catalog_columns**](CatalogsImportationProcessApi.md#importation_configure_remaining_catalog_columns) | **POST** /user/catalogs/{storeId}/importations/{executionId}/configureRemainingCatalogColumns | Configure remaining catalog columns
[**importation_get_importation_monitoring**](CatalogsImportationProcessApi.md#importation_get_importation_monitoring) | **GET** /user/catalogs/{storeId}/importations/{executionId} | Get the importation status
[**importation_get_reportings**](CatalogsImportationProcessApi.md#importation_get_reportings) | **GET** /user/catalogs/{storeId}/importations | Get the latest catalog importation reporting
[**importation_start_manual_update**](CatalogsImportationProcessApi.md#importation_start_manual_update) | **POST** /user/catalogs/{storeId}/importations/start | Start Manual Import
[**importation_technical_progression**](CatalogsImportationProcessApi.md#importation_technical_progression) | **GET** /user/catalogs/{storeId}/importations/{executionId}/technicalProgression | Get technical progression


# **importation_cancel**
> importation_cancel(store_id, execution_id, )

Cancel importation

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Cancel importation
  api_instance.importation_cancel(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_cancel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_commit**
> importation_commit(store_id, execution_id, )

Commit Importation

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Commit Importation
  api_instance.importation_commit(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_commit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_commit_columns**
> importation_commit_columns(store_id, execution_id, )

Commit columns

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Commit columns
  api_instance.importation_commit_columns(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_commit_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_configure_remaining_catalog_columns**
> importation_configure_remaining_catalog_columns(store_id, execution_id, )

Configure remaining catalog columns

This operation should be used after you have mapped the required BeezUP Columns

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Configure remaining catalog columns
  api_instance.importation_configure_remaining_catalog_columns(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_configure_remaining_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_importation_monitoring**
> ImportationMonitoring importation_get_importation_monitoring(store_id, execution_id, )

Get the importation status

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get the importation status
  result = api_instance.importation_get_importation_monitoring(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_get_importation_monitoring: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**ImportationMonitoring**](ImportationMonitoring.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_reportings**
> ImportationsResponse importation_get_reportings(store_id, )

Get the latest catalog importation reporting

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the latest catalog importation reporting
  result = api_instance.importation_get_reportings(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_get_reportings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**ImportationsResponse**](ImportationsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_start_manual_update**
> LinksImportationGetImportationMonitoringLink importation_start_manual_update(store_id, request)

Start Manual Import

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::StartManualImportRequest.new # StartManualImportRequest | 


begin
  #Start Manual Import
  result = api_instance.importation_start_manual_update(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_start_manual_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**StartManualImportRequest**](StartManualImportRequest.md)|  | 

### Return type

[**LinksImportationGetImportationMonitoringLink**](LinksImportationGetImportationMonitoringLink.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_technical_progression**
> ImportationTechnicalProgression importation_technical_progression(store_id, execution_id, )

Get technical progression

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

api_instance = SwaggerClient::CatalogsImportationProcessApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get technical progression
  result = api_instance.importation_technical_progression(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsImportationProcessApi->importation_technical_progression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**ImportationTechnicalProgression**](ImportationTechnicalProgression.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



