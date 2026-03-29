# AGAdminMessageCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **NSString*** | 消息类型：SYSTEM (全员系统消息), ALERT (定向预警消息) | 
**title** | **NSString*** | 消息标题 | 
**content** | **NSString*** | 消息内容 | 
**targetCrops** | **NSArray&lt;NSString*&gt;*** | 定向作物偏好 (仅ALERT类型有效，不填则发给所有地区匹配的用户) | [optional] 
**targetLocation** | **NSString*** | 定向地理位置 (仅ALERT类型有效，不填则发给所有作物匹配的用户) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


