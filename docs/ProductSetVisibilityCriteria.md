# SwaggerClient::ProductSetVisibilityCriteria

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logic** | [**ProductSetVisibilityCriteriaLogicType**](ProductSetVisibilityCriteriaLogicType.md) |  | 
**exist** | **BOOLEAN** | If false, search for products absent from the current catalog. If true, search for products currently in the catalog. If null the filter will not be taken in account. | [optional] 
**uncategorized** | **BOOLEAN** | Search product WITHOUT category mapped with the channel. If null the filter will not be taken in account. | [optional] 
**excluded** | **BOOLEAN** | Search excluded products by at least an exclusion filter. If null the filter will not be taken in account. | [optional] 
**disabled** | **BOOLEAN** | Search disabled products. If null the filter will not be taken in account. | [optional] 


