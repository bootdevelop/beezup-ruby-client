# SwaggerClient::ReportFilterParameters

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | [**BeezUPCommonChannelId**](BeezUPCommonChannelId.md) |  | [optional] 
**period_type** | [**ReportFilterPeriodType**](ReportFilterPeriodType.md) |  | 
**begin_period_utc_date** | **DateTime** | The begin date period you want to get the report. It&#39;s required only in case of custom period type ! | [optional] 
**end_period_utc_date** | **DateTime** | The end date period you want to get the report. It&#39;s required only in case of custom period type ! | [optional] 
**category_filter** | [**BeezUPCommonCatalogCategoryFilter**](BeezUPCommonCatalogCategoryFilter.md) |  | [optional] 
**performance_indicator_filters** | [**Array&lt;PerformanceIndicatorFilter&gt;**](PerformanceIndicatorFilter.md) |  | [optional] 
**advanced_filters** | [**ReportAdvancedFilters**](ReportAdvancedFilters.md) |  | 
**report_type** | [**ReportType**](ReportType.md) |  | 
**product_columns_to_display** | [**ProductColumnsToDisplay**](ProductColumnsToDisplay.md) |  | [optional] 
**product_state** | [**ProductStateFilter**](ProductStateFilter.md) |  | [optional] 
**analytics_product_column_filters** | [**AnalyticsProductColumnFilters**](AnalyticsProductColumnFilters.md) |  | [optional] 


