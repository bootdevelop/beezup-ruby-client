# SwaggerClient::GetProductsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_number** | [**BeezUPCommonPageNumber**](BeezUPCommonPageNumber.md) |  | 
**page_size** | [**BeezUPCommonPageSize**](BeezUPCommonPageSize.md) |  | 
**column_id_list** | [**Array&lt;BeezUPCommonCatalogColumnId&gt;**](BeezUPCommonCatalogColumnId.md) |  | 
**exists** | **BOOLEAN** | Search for existing products or not. If null you will received both. | [optional] 
**product_id_list** | [**Array&lt;BeezUPCommonProductId&gt;**](BeezUPCommonProductId.md) | Filter with a list of product identifier | [optional] 
**sku** | **String** | Search for products containing this SKU (merchant product dentifier). | [optional] 
**title** | **String** | Search for products containing this title | [optional] 
**category_path** | [**BeezUPCommonCatalogCategoryPath**](BeezUPCommonCatalogCategoryPath.md) |  | [optional] 
**orderby_catalog_column_id** | [**BeezUPCommonCatalogColumnId**](BeezUPCommonCatalogColumnId.md) |  | [optional] 
**without_sub_categories** | **BOOLEAN** | Do not retrieve sub categories. By default, this value is set to false | [optional] 


