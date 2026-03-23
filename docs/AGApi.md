# AGApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePhone**](AGApi.md#changephone) | **PUT** /api/users/me/phone | 
[**followUser**](AGApi.md#followuser) | **POST** /api/users/{id}/follow | 关注用户
[**getCurrentUserProfile**](AGApi.md#getcurrentuserprofile) | **GET** /api/users/me | 获取当前用户资料
[**unfollowUser**](AGApi.md#unfollowuser) | **DELETE** /api/users/{id}/follow | 取消关注用户
[**updateProfile**](AGApi.md#updateprofile) | **PUT** /api/users/me | 更新当前用户资料
[**uploadFile**](AGApi.md#uploadfile) | **POST** /api/files/upload | 通用单文件上传
[**uploadFiles**](AGApi.md#uploadfiles) | **POST** /api/files/upload/batch | 通用多文件批量上传


# **changePhone**
```objc
-(NSURLSessionTask*) changePhoneWithChangePhoneRequest: (AGChangePhoneRequest*) changePhoneRequest
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```



### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGChangePhoneRequest* changePhoneRequest = [[AGChangePhoneRequest alloc] init]; // 

AGApi*apiInstance = [[AGApi alloc] init];

[apiInstance changePhoneWithChangePhoneRequest:changePhoneRequest
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApi->changePhone: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePhoneRequest** | [**AGChangePhoneRequest***](AGChangePhoneRequest.md)|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **followUser**
```objc
-(NSURLSessionTask*) followUserWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

关注用户

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApi*apiInstance = [[AGApi alloc] init];

// 关注用户
[apiInstance followUserWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApi->followUser: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserProfile**
```objc
-(NSURLSessionTask*) getCurrentUserProfileWithCompletionHandler: 
        (void (^)(AGResultUserProfileDto* output, NSError* error)) handler;
```

获取当前用户资料

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGApi*apiInstance = [[AGApi alloc] init];

// 获取当前用户资料
[apiInstance getCurrentUserProfileWithCompletionHandler: 
          ^(AGResultUserProfileDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApi->getCurrentUserProfile: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AGResultUserProfileDto***](AGResultUserProfileDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfollowUser**
```objc
-(NSURLSessionTask*) unfollowUserWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

取消关注用户

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApi*apiInstance = [[AGApi alloc] init];

// 取消关注用户
[apiInstance unfollowUserWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApi->unfollowUser: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfile**
```objc
-(NSURLSessionTask*) updateProfileWithProfileUpdateRequest: (AGProfileUpdateRequest*) profileUpdateRequest
        completionHandler: (void (^)(AGResultUserProfileDto* output, NSError* error)) handler;
```

更新当前用户资料

支持部分更新，字段为空则不修改

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGProfileUpdateRequest* profileUpdateRequest = [[AGProfileUpdateRequest alloc] init]; // 

AGApi*apiInstance = [[AGApi alloc] init];

// 更新当前用户资料
[apiInstance updateProfileWithProfileUpdateRequest:profileUpdateRequest
          completionHandler: ^(AGResultUserProfileDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApi->updateProfile: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileUpdateRequest** | [**AGProfileUpdateRequest***](AGProfileUpdateRequest.md)|  | 

### Return type

[**AGResultUserProfileDto***](AGResultUserProfileDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFile**
```objc
-(NSURLSessionTask*) uploadFileWithFile: (NSURL*) file
    prefix: (NSString*) prefix
        completionHandler: (void (^)(AGResultString* output, NSError* error)) handler;
```

通用单文件上传

上传单张图片/文件至对象存储，并返回可公开访问的 URL。

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSURL* file = [NSURL fileURLWithPath:@"/path/to/file"]; // 
NSString* prefix = @"uploads/"; //  (optional) (default to @"uploads/")

AGApi*apiInstance = [[AGApi alloc] init];

// 通用单文件上传
[apiInstance uploadFileWithFile:file
              prefix:prefix
          completionHandler: ^(AGResultString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApi->uploadFile: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **NSURL*****NSURL***|  | 
 **prefix** | **NSString***|  | [optional] [default to @&quot;uploads/&quot;]

### Return type

[**AGResultString***](AGResultString.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFiles**
```objc
-(NSURLSessionTask*) uploadFilesWithFiles: (NSArray<NSURL*>*) files
    prefix: (NSString*) prefix
        completionHandler: (void (^)(AGResultListString* output, NSError* error)) handler;
```

通用多文件批量上传

一次性上传多张图片/文件，返回按顺序排列的 URL 列表。

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSArray<NSURL*>* files = @[[NSURL fileURLWithPath:@"/path/to/file"]]; // 
NSString* prefix = @"uploads/"; //  (optional) (default to @"uploads/")

AGApi*apiInstance = [[AGApi alloc] init];

// 通用多文件批量上传
[apiInstance uploadFilesWithFiles:files
              prefix:prefix
          completionHandler: ^(AGResultListString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApi->uploadFiles: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **files** | **NSArray&lt;NSURL*&gt;***|  | 
 **prefix** | **NSString***|  | [optional] [default to @&quot;uploads/&quot;]

### Return type

[**AGResultListString***](AGResultListString.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

