# SwaggerClient::CatalogsCatalogApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalog_change_catalog_column_user_name**](CatalogsCatalogApi.md#catalog_change_catalog_column_user_name) | **POST** /user/catalogs/{storeId}/catalogColumns/{columnId}/rename | Change Catalog Column User Name
[**catalog_change_custom_column_expression**](CatalogsCatalogApi.md#catalog_change_custom_column_expression) | **PUT** /user/catalogs/{storeId}/customColumns/{columnId}/expression | Change custom column expression
[**catalog_change_custom_column_user_name**](CatalogsCatalogApi.md#catalog_change_custom_column_user_name) | **POST** /user/catalogs/{storeId}/customColumns/{columnId}/rename | Change Custom Column User Name
[**catalog_compute_expression**](CatalogsCatalogApi.md#catalog_compute_expression) | **POST** /user/catalogs/{storeId}/customColumns/computeExpression | Compute the expression for this catalog.
[**catalog_delete_custom_column**](CatalogsCatalogApi.md#catalog_delete_custom_column) | **DELETE** /user/catalogs/{storeId}/customColumns/{columnId} | Delete custom column
[**catalog_get_catalog_columns**](CatalogsCatalogApi.md#catalog_get_catalog_columns) | **GET** /user/catalogs/{storeId}/catalogColumns | Get catalog column list
[**catalog_get_categories**](CatalogsCatalogApi.md#catalog_get_categories) | **GET** /user/catalogs/{storeId}/categories | Get category list
[**catalog_get_custom_column_expression**](CatalogsCatalogApi.md#catalog_get_custom_column_expression) | **GET** /user/catalogs/{storeId}/customColumns/{columnId}/expression | Get the encrypted custom column expression
[**catalog_get_custom_columns**](CatalogsCatalogApi.md#catalog_get_custom_columns) | **GET** /user/catalogs/{storeId}/customColumns | Get custom column list
[**catalog_get_product_by_product_id**](CatalogsCatalogApi.md#catalog_get_product_by_product_id) | **GET** /user/catalogs/{storeId}/products/{productId} | Get product by ProductId
[**catalog_get_product_by_sku**](CatalogsCatalogApi.md#catalog_get_product_by_sku) | **GET** /user/catalogs/{storeId}/products | Get product by Sku
[**catalog_get_products**](CatalogsCatalogApi.md#catalog_get_products) | **POST** /user/catalogs/{storeId}/products/list | Get product list
[**catalog_get_random_products**](CatalogsCatalogApi.md#catalog_get_random_products) | **GET** /user/catalogs/{storeId}/products/random | Get random product list
[**catalog_save_custom_column**](CatalogsCatalogApi.md#catalog_save_custom_column) | **PUT** /user/catalogs/{storeId}/customColumns/{columnId} | Create or replace a custom column
[**catalog_store_index**](CatalogsCatalogApi.md#catalog_store_index) | **GET** /user/catalogs/{storeId} | Get the index of the catalog API for this store
[**importation_get_manual_update_last_input_config**](CatalogsCatalogApi.md#importation_get_manual_update_last_input_config) | **GET** /user/catalogs/{storeId}/inputConfiguration | Get the last input configuration


# **catalog_change_catalog_column_user_name**
> catalog_change_catalog_column_user_name(store_id, column_idrequest)

Change Catalog Column User Name

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The catalog column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Catalog Column User Name
  api_instance.catalog_change_catalog_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_change_catalog_column_user_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The catalog column identifier | 
 **request** | [**ChangeUserColumnNameRequest**](ChangeUserColumnNameRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_change_custom_column_expression**
> catalog_change_custom_column_expression(store_id, column_idrequest)

Change custom column expression

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeCustomColumnExpressionRequest.new # ChangeCustomColumnExpressionRequest | 


begin
  #Change custom column expression
  api_instance.catalog_change_custom_column_expression(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_change_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeCustomColumnExpressionRequest**](ChangeCustomColumnExpressionRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_change_custom_column_user_name**
> catalog_change_custom_column_user_name(store_id, column_idrequest)

Change Custom Column User Name

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Custom Column User Name
  api_instance.catalog_change_custom_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_change_custom_column_user_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeUserColumnNameRequest**](ChangeUserColumnNameRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_compute_expression**
> String catalog_compute_expression(store_id, request)

Compute the expression for this catalog.

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ComputeExpressionRequest.new # ComputeExpressionRequest | 


begin
  #Compute the expression for this catalog.
  result = api_instance.catalog_compute_expression(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_compute_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ComputeExpressionRequest**](ComputeExpressionRequest.md)|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_delete_custom_column**
> catalog_delete_custom_column(store_id, column_id)

Delete custom column

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Delete custom column
  api_instance.catalog_delete_custom_column(store_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_delete_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_catalog_columns**
> CatalogColumnList catalog_get_catalog_columns(store_id, )

Get catalog column list

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get catalog column list
  result = api_instance.catalog_get_catalog_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**CatalogColumnList**](CatalogColumnList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_categories**
> CategoryList catalog_get_categories(store_id, accept_encoding)

Get category list

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.


begin
  #Get category list
  result = api_instance.catalog_get_categories(store_id, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 

### Return type

[**CategoryList**](CategoryList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_custom_column_expression**
> String catalog_get_custom_column_expression(store_id, column_id)

Get the encrypted custom column expression

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get the encrypted custom column expression
  result = api_instance.catalog_get_custom_column_expression(store_id, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_custom_columns**
> CustomColumnList catalog_get_custom_columns(store_id, )

Get custom column list

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get custom column list
  result = api_instance.catalog_get_custom_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_custom_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**CustomColumnList**](CustomColumnList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_product_by_product_id**
> Product catalog_get_product_by_product_id(store_id, product_id)

Get product by ProductId

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

product_id = "product_id_example" # String | The product identifier you want to get


begin
  #Get product by ProductId
  result = api_instance.catalog_get_product_by_product_id(store_id, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_product_by_product_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **product_id** | **String**| The product identifier you want to get | 

### Return type

[**Product**](Product.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_product_by_sku**
> Product catalog_get_product_by_sku(store_id, sku)

Get product by Sku

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

sku = "sku_example" # String | The product sku you want to get


begin
  #Get product by Sku
  result = api_instance.catalog_get_product_by_sku(store_id, sku)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **sku** | **String**| The product sku you want to get | 

### Return type

[**Product**](Product.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_products**
> ProductList catalog_get_products(store_id, request)

Get product list

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::GetProductsRequest.new # GetProductsRequest | 


begin
  #Get product list
  result = api_instance.catalog_get_products(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**GetProductsRequest**](GetProductsRequest.md)|  | 

### Return type

[**ProductList**](ProductList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_random_products**
> RandomProductList catalog_get_random_products(store_id, )

Get random product list

We will return 10 products randomly selected with all product values

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get random product list
  result = api_instance.catalog_get_random_products(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_get_random_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**RandomProductList**](RandomProductList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_save_custom_column**
> catalog_save_custom_column(store_id, column_idrequest)

Create or replace a custom column

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::CreateCustomColumnRequest.new # CreateCustomColumnRequest | 


begin
  #Create or replace a custom column
  api_instance.catalog_save_custom_column(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_save_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**CreateCustomColumnRequest**](CreateCustomColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_store_index**
> CatalogStoreIndex catalog_store_index(store_id, )

Get the index of the catalog API for this store

The operation will give you all the operations you will be able to do on this store for this API.

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the index of the catalog API for this store
  result = api_instance.catalog_store_index(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->catalog_store_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**CatalogStoreIndex**](CatalogStoreIndex.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_manual_update_last_input_config**
> LastManualImportInputConfiguration importation_get_manual_update_last_input_config(store_id, )

Get the last input configuration

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

api_instance = SwaggerClient::CatalogsCatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the last input configuration
  result = api_instance.importation_get_manual_update_last_input_config(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogsCatalogApi->importation_get_manual_update_last_input_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**LastManualImportInputConfiguration**](LastManualImportInputConfiguration.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



