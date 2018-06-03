# SwaggerClient::ChannelCatalog

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | [**BeezUPCommonChannelId**](BeezUPCommonChannelId.md) |  | 
**channel_name** | [**BeezUPCommonChannelName**](BeezUPCommonChannelName.md) |  | 
**channel_image_url** | [**BeezUPCommonHttpUrl**](BeezUPCommonHttpUrl.md) |  | 
**product_count** | **Integer** | The product count exported considering category mapping. Not all filters have been applied. | 
**enabled** | **BOOLEAN** | Indicates if the channel catalog is enable | 
**is_marketplace** | **BOOLEAN** | Indicates if this channel catalog is related to a marketplace | 
**channel_catalog_id** | [**BeezUPCommonChannelCatalogId**](BeezUPCommonChannelCatalogId.md) |  | 
**store_id** | [**BeezUPCommonStoreId**](BeezUPCommonStoreId.md) |  | 
**general_settings** | [**GeneralSettings**](GeneralSettings.md) |  | 
**channel_cost_settings** | [**ChannelCostSettings**](ChannelCostSettings.md) |  | 
**channel_category_settings** | [**ChannelCategorySettings**](ChannelCategorySettings.md) |  | 
**cost_settings** | [**CostSettings**](CostSettings.md) |  | [optional] 
**category_mapping_settings** | [**ChannelCatalogCategoryMappingSettings**](ChannelCatalogCategoryMappingSettings.md) |  | [optional] 
**column_mappings** | [**ChannelCatalogColumnMappingListWithName**](ChannelCatalogColumnMappingListWithName.md) |  | [optional] 
**exclusion_filters** | [**ExclusionFilters**](ExclusionFilters.md) |  | [optional] 
**export_url** | [**BeezUPCommonHttpUrl**](BeezUPCommonHttpUrl.md) |  | [optional] 
**state** | [**ChannelCatalogState**](ChannelCatalogState.md) |  | 
**types** | **Array&lt;String&gt;** | The channel type list related to the channel | 
**links** | [**ChannelCatalogLinks**](ChannelCatalogLinks.md) |  | 


