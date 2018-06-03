# SwaggerClient::TrackedExternalOrderProduct

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_sku** | **String** | The product sku received for the external order | 
**product_title** | **String** | We tried to get the catalog product title based on the product SKU. This property can be null, if we cannot found the product. This is possible if the product is not referenced in the imported catalog. | [optional] 
**product_image_url** | **String** | We tried to get the catalog product image Url based on the product SKU. This property can be null, if we cannot found the product. This is possible if the product is not referenced in the imported catalog. | [optional] 
**product_active** | **BOOLEAN** | We tried to get the catalog product if it&#39;s still active based on the product SKU. This property can be null, if we cannot found the product. This is possible if the product is not referenced in the imported catalog. | [optional] 
**product_id** | **String** | We tried to get the catalog product identifier based on the product SKU. This property can be null, if we cannot found the product. This is possible if the product is not referenced in the imported catalog. | [optional] 
**unit_price** | **String** | The product&#39;s unit price for the external order. This property is voluntarily a string because the value could be an invalid one. | [optional] 
**quantity** | **String** | The quantity of this product for the external order. This property is voluntarily a string because the value could be an invalid one | [optional] 
**margin** | **String** | The product&#39;s margin for the external order. This property is voluntarily a string because the value could be an invalid one | [optional] 


