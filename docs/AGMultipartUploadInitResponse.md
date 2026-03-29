# AGMultipartUploadInitResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uploadId** | **NSString*** | 上传任务ID，后续合并和上传需要用到（当前实现为fileHash） | [optional] 
**uploadedParts** | **NSArray&lt;NSNumber*&gt;*** | 已经上传成功的分片序号列表（断点续传用，从1开始） | [optional] 
**uploadUrls** | **NSDictionary&lt;NSString*, NSString*&gt;*** | 需要上传的分片对应的预签名URL字典（Key为分片序号，Value为PUT请求的URL） | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


