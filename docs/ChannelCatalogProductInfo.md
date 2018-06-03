# SwaggerClient::ChannelCatalogProductInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_id** | **String** | The product identifier | 
**product_sku** | **String** | The product SKU | 
**product_title** | **String** | The product tile | 
**product_image_url** | **String** | The product image Url | [optional] 
**product_exists** | **BOOLEAN** | Indicates if the product still exists in your catalog | 
**overrides** | [**ProductOverridesWithCatalogValues**](ProductOverridesWithCatalogValues.md) |  | 
**disabled** | **BOOLEAN** | Indicates if the product has been disabled or not | [default to false]
**uncategorized** | **BOOLEAN** | Indicates if the product&#39;s category has been NOT mapped to a channel category | 
**excluded** | **BOOLEAN** | Indicates if the product has been excluded by a exclusion filter | [default to false]
**excluded_by** | [**Array&lt;ExclusionFilterName&gt;**](ExclusionFilterName.md) |  | [optional] 
**links** | [**ChannelCatalogProductInfoLinks**](ChannelCatalogProductInfoLinks.md) |  | 


