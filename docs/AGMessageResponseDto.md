# AGMessageResponseDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSNumber*** | 消息ID | [optional] 
**type** | **NSString*** | 消息类型：LIKE (点赞), COMMENT (评论), SYSTEM (系统), ALERT (预警) | [optional] 
**title** | **NSString*** | 消息标题 | [optional] 
**content** | **NSString*** | 消息内容 | [optional] 
**senderId** | **NSNumber*** | 发送者ID (系统消息或预警消息时可能为空) | [optional] 
**senderName** | **NSString*** | 发送者用户名 | [optional] 
**senderAvatar** | **NSString*** | 发送者头像 | [optional] 
**postId** | **NSNumber*** | 关联的帖子ID | [optional] 
**isRead** | **NSNumber*** | 是否已读 | [optional] 
**createdAt** | **NSDate*** | 接收时间 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


