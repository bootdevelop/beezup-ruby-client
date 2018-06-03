# SwaggerClient::ReportByCategory

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**catalog_category_id** | [**BeezUPCommonCatalogCategoryId**](BeezUPCommonCatalogCategoryId.md) |  | 
**catalog_category_path** | [**BeezUPCommonCatalogCategoryPath**](BeezUPCommonCatalogCategoryPath.md) |  | [optional] 
**all_product_count** | **Integer** | The product count for this category. This includes all the products that have been imported and can still have associated clicks and orders. | 
**catalog_product_count** | **Integer** | The catalog product count for this category. This includes all products that are still present in your imported catalog. | 
**enabled_product_count** | **Integer** | The enabled product count for this category. This includes all products that are still present in your imported catalog and have not been disabled via the optimisation feature. | 
**click_count** | **Integer** | The click count for this category | 
**cost** | **Float** | The cost for this category | 
**order_count** | **Integer** | The order count for this category | 
**roi** | **Float** | The Return On Investment for this category | [optional] 
**margin** | **Float** | The margin for this category | [optional] 
**performance_indicator** | **Float** | The performance indicator based on the performance indicator formula indicated in the request for this category | 
**total_sales** | **Float** | The total sales for this category | 
**sold_product_count** | **Integer** | The product sold count count for this category | 
**links** | [**ReportByCategoryLinks**](ReportByCategoryLinks.md) |  | 


