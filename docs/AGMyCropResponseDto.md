# AGMyCropResponseDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSNumber*** | 作物ID | [optional] 
**plantName** | **NSString*** | 植物名称 | [optional] 
**imageUrl** | **NSString*** | 植物图片URL | [optional] 
**status** | **NSString*** | 植物状态 | [optional] 
**plantingDate** | **NSDate*** | 种植时间 | [optional] 
**maturityDate** | **NSDate*** | 预计成熟时间 | [optional] 
**pestCount** | **NSNumber*** | 病虫害次数 | [optional] 
**records** | [**NSDictionary&lt;NSString*, NSArray&lt;AGCultivationRecordDto&gt;*&gt;***](NSArray.md) | 种植打卡记录列表 (按 tagType 分类，Value 为按日期降序排列的记录) | [optional] 
**createdAt** | **NSDate*** | 创建时间 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


