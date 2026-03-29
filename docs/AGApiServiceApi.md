# AGApiServiceApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addComment**](AGApiServiceApi.md#addcomment) | **POST** /api/posts/{id}/comments | 发表评论
[**addTag**](AGApiServiceApi.md#addtag) | **POST** /api/my-crops/{id}/tags | 添加种植标签 (浇水、施肥、用药、笔记)
[**callRegister**](AGApiServiceApi.md#callregister) | **POST** /api/auth/register | 用户注册
[**changePhone**](AGApiServiceApi.md#changephone) | **PUT** /api/users/me/phone | 换绑手机号
[**chat**](AGApiServiceApi.md#chat) | **POST** /api/v1/agent/chat | 
[**completeMultipartUpload**](AGApiServiceApi.md#completemultipartupload) | **POST** /api/files/multipart/complete | 完成分片上传
[**createCrop**](AGApiServiceApi.md#createcrop) | **POST** /api/my-crops | 添加新记录的作物
[**createPost**](AGApiServiceApi.md#createpost) | **POST** /api/posts | 发布新帖子
[**createUser**](AGApiServiceApi.md#createuser) | **POST** /api/admin/users | 管理员创建用户
[**deleteComment**](AGApiServiceApi.md#deletecomment) | **DELETE** /api/admin/community/comments/{id} | 管理员删除评论
[**deleteCrop**](AGApiServiceApi.md#deletecrop) | **DELETE** /api/my-crops/{id} | 删除作物
[**deletePost**](AGApiServiceApi.md#deletepost) | **DELETE** /api/admin/community/posts/{id} | 管理员删除帖子
[**deleteUser**](AGApiServiceApi.md#deleteuser) | **DELETE** /api/admin/users/{id} | 管理员删除用户
[**favoritePost**](AGApiServiceApi.md#favoritepost) | **POST** /api/posts/{id}/favorite | 收藏指定帖子
[**followUser**](AGApiServiceApi.md#followuser) | **POST** /api/users/{id}/follow | 关注用户
[**getAlertMessages**](AGApiServiceApi.md#getalertmessages) | **GET** /api/messages/alerts | 获取当前用户的预警消息列表 (首页专用，仅未读)
[**getAllComments**](AGApiServiceApi.md#getallcomments) | **GET** /api/admin/community/comments | 获取所有评论列表 (分页)
[**getAllPosts**](AGApiServiceApi.md#getallposts) | **GET** /api/admin/community/posts | 获取所有帖子列表 (分页)
[**getComments**](AGApiServiceApi.md#getcomments) | **GET** /api/posts/{id}/comments | 获取帖子评论列表
[**getCropDetail**](AGApiServiceApi.md#getcropdetail) | **GET** /api/my-crops/{id} | 获取作物详情 (包含种植日历记录)
[**getCurrentUserProfile**](AGApiServiceApi.md#getcurrentuserprofile) | **GET** /api/users/me | 获取当前用户资料
[**getFavoritedPosts**](AGApiServiceApi.md#getfavoritedposts) | **GET** /api/posts/favorites | 获取我收藏的帖子列表
[**getHistory**](AGApiServiceApi.md#gethistory) | **GET** /api/v1/agent/history | 
[**getMessageHistory**](AGApiServiceApi.md#getmessagehistory) | **GET** /api/admin/messages/history | 获取消息发布历史记录
[**getMyCrops**](AGApiServiceApi.md#getmycrops) | **GET** /api/my-crops | 获取我的作物列表
[**getMyMessages**](AGApiServiceApi.md#getmymessages) | **GET** /api/messages | 获取消息列表 (分页)
[**getMyPosts**](AGApiServiceApi.md#getmyposts) | **GET** /api/posts/mine | 获取我发布的帖子列表
[**getPostDetail**](AGApiServiceApi.md#getpostdetail) | **GET** /api/posts/{id} | 获取指定帖子详情
[**getPosts**](AGApiServiceApi.md#getposts) | **GET** /api/posts | 获取帖子列表
[**getSuggestions**](AGApiServiceApi.md#getsuggestions) | **GET** /api/search/suggestions | 实时获取搜索建议词
[**getTopTags**](AGApiServiceApi.md#gettoptags) | **GET** /api/tags | 获取热门标签列表
[**getUnreadCount**](AGApiServiceApi.md#getunreadcount) | **GET** /api/messages/unread-count | 获取未读消息数
[**getUserById**](AGApiServiceApi.md#getuserbyid) | **GET** /api/admin/users/{id} | 获取指定用户详情
[**getUsers**](AGApiServiceApi.md#getusers) | **GET** /api/admin/users | 获取用户列表 (分页)
[**health**](AGApiServiceApi.md#health) | **GET** /api/health | 健康检查
[**likePost**](AGApiServiceApi.md#likepost) | **POST** /api/posts/{id}/like | 给指定帖子点赞
[**login**](AGApiServiceApi.md#login) | **POST** /api/auth/login | 用户登录
[**loginBySms**](AGApiServiceApi.md#loginbysms) | **POST** /api/auth/login-by-sms | 手机号验证码登录
[**markAllAsRead**](AGApiServiceApi.md#markallasread) | **PUT** /api/messages/read-all | 一键已读所有消息
[**markAsRead**](AGApiServiceApi.md#markasread) | **PUT** /api/messages/{id}/read | 标记单条消息为已读
[**publishMessage**](AGApiServiceApi.md#publishmessage) | **POST** /api/admin/messages | 发布新消息 (全员或定向预警)
[**refresh**](AGApiServiceApi.md#refresh) | **POST** /api/auth/refresh | 刷新 Token
[**removeTag**](AGApiServiceApi.md#removetag) | **DELETE** /api/my-crops/{id}/tags | 取消/删除种植标签
[**resendMessage**](AGApiServiceApi.md#resendmessage) | **POST** /api/admin/messages/{id}/resend | 重发历史消息
[**searchPosts**](AGApiServiceApi.md#searchposts) | **GET** /api/search/posts | 高级模糊搜索帖子
[**sendSmsCode**](AGApiServiceApi.md#sendsmscode) | **POST** /api/auth/send-code | 发送短信验证码
[**startMultipartUpload**](AGApiServiceApi.md#startmultipartupload) | **POST** /api/files/multipart/init | 初始化分片上传(断点续传)
[**unfavoritePost**](AGApiServiceApi.md#unfavoritepost) | **DELETE** /api/posts/{id}/favorite | 取消收藏
[**unfollowUser**](AGApiServiceApi.md#unfollowuser) | **DELETE** /api/users/{id}/follow | 取消关注用户
[**unlikePost**](AGApiServiceApi.md#unlikepost) | **DELETE** /api/posts/{id}/like | 取消点赞
[**updateComment**](AGApiServiceApi.md#updatecomment) | **PUT** /api/admin/community/comments/{id} | 管理员修改评论内容
[**updateCrop**](AGApiServiceApi.md#updatecrop) | **PUT** /api/my-crops/{id} | 修改作物基本信息
[**updatePassword**](AGApiServiceApi.md#updatepassword) | **PUT** /api/users/me/password | 修改登录密码
[**updatePost**](AGApiServiceApi.md#updatepost) | **PUT** /api/admin/community/posts/{id} | 管理员修改帖子内容
[**updateProfile**](AGApiServiceApi.md#updateprofile) | **PUT** /api/users/me | 更新当前用户资料
[**updateUser**](AGApiServiceApi.md#updateuser) | **PUT** /api/admin/users/{id} | 管理员更新用户
[**uploadFile**](AGApiServiceApi.md#uploadfile) | **POST** /api/files/upload | 通用单文件上传
[**uploadFiles**](AGApiServiceApi.md#uploadfiles) | **POST** /api/files/upload/batch | 通用多文件批量上传


# **addComment**
```objc
-(NSURLSessionTask*) addCommentWithId: (NSNumber*) _id
    commentRequest: (AGCommentRequest*) commentRequest
        completionHandler: (void (^)(AGResultCommentResponseDto* output, NSError* error)) handler;
```

发表评论

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGCommentRequest* commentRequest = [[AGCommentRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 发表评论
[apiInstance addCommentWithId:_id
              commentRequest:commentRequest
          completionHandler: ^(AGResultCommentResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->addComment: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **commentRequest** | [**AGCommentRequest***](AGCommentRequest.md)|  | 

### Return type

[**AGResultCommentResponseDto***](AGResultCommentResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addTag**
```objc
-(NSURLSessionTask*) addTagWithId: (NSNumber*) _id
    tagOperationRequest: (AGTagOperationRequest*) tagOperationRequest
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

添加种植标签 (浇水、施肥、用药、笔记)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGTagOperationRequest* tagOperationRequest = [[AGTagOperationRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 添加种植标签 (浇水、施肥、用药、笔记)
[apiInstance addTagWithId:_id
              tagOperationRequest:tagOperationRequest
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->addTag: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **tagOperationRequest** | [**AGTagOperationRequest***](AGTagOperationRequest.md)|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callRegister**
```objc
-(NSURLSessionTask*) callRegisterWithRegisterRequest: (AGRegisterRequest*) registerRequest
        completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler;
```

用户注册

提供用户名、手机号和密码进行注册，注册成功后自动下发 JWT Token

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGRegisterRequest* registerRequest = [[AGRegisterRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 用户注册
[apiInstance callRegisterWithRegisterRequest:registerRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->callRegister: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**AGRegisterRequest***](AGRegisterRequest.md)|  | 

### Return type

[**AGResultAuthResponse***](AGResultAuthResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePhone**
```objc
-(NSURLSessionTask*) changePhoneWithChangePhoneRequest: (AGChangePhoneRequest*) changePhoneRequest
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

换绑手机号

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGChangePhoneRequest* changePhoneRequest = [[AGChangePhoneRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 换绑手机号
[apiInstance changePhoneWithChangePhoneRequest:changePhoneRequest
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->changePhone: %@", error);
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

# **chat**
```objc
-(NSURLSessionTask*) chatWithChatRequest: (AGChatRequest*) chatRequest
        completionHandler: (void (^)(AGResultString* output, NSError* error)) handler;
```



### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGChatRequest* chatRequest = [[AGChatRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

[apiInstance chatWithChatRequest:chatRequest
          completionHandler: ^(AGResultString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->chat: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatRequest** | [**AGChatRequest***](AGChatRequest.md)|  | 

### Return type

[**AGResultString***](AGResultString.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeMultipartUpload**
```objc
-(NSURLSessionTask*) completeMultipartUploadWithMultipartUploadCompleteRequest: (AGMultipartUploadCompleteRequest*) multipartUploadCompleteRequest
        completionHandler: (void (^)(AGResultString* output, NSError* error)) handler;
```

完成分片上传

所有分片上传完成后，调用此接口合并分片并返回最终的文件URL。

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGMultipartUploadCompleteRequest* multipartUploadCompleteRequest = [[AGMultipartUploadCompleteRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 完成分片上传
[apiInstance completeMultipartUploadWithMultipartUploadCompleteRequest:multipartUploadCompleteRequest
          completionHandler: ^(AGResultString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->completeMultipartUpload: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **multipartUploadCompleteRequest** | [**AGMultipartUploadCompleteRequest***](AGMultipartUploadCompleteRequest.md)|  | 

### Return type

[**AGResultString***](AGResultString.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCrop**
```objc
-(NSURLSessionTask*) createCropWithMyCropCreateRequest: (AGMyCropCreateRequest*) myCropCreateRequest
        completionHandler: (void (^)(AGResultMyCropResponseDto* output, NSError* error)) handler;
```

添加新记录的作物

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGMyCropCreateRequest* myCropCreateRequest = [[AGMyCropCreateRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 添加新记录的作物
[apiInstance createCropWithMyCropCreateRequest:myCropCreateRequest
          completionHandler: ^(AGResultMyCropResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->createCrop: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **myCropCreateRequest** | [**AGMyCropCreateRequest***](AGMyCropCreateRequest.md)|  | 

### Return type

[**AGResultMyCropResponseDto***](AGResultMyCropResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPost**
```objc
-(NSURLSessionTask*) createPostWithPostCreateRequest: (AGPostCreateRequest*) postCreateRequest
        completionHandler: (void (^)(AGResultPostResponseDto* output, NSError* error)) handler;
```

发布新帖子

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGPostCreateRequest* postCreateRequest = [[AGPostCreateRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 发布新帖子
[apiInstance createPostWithPostCreateRequest:postCreateRequest
          completionHandler: ^(AGResultPostResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->createPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postCreateRequest** | [**AGPostCreateRequest***](AGPostCreateRequest.md)|  | 

### Return type

[**AGResultPostResponseDto***](AGResultPostResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
```objc
-(NSURLSessionTask*) createUserWithAdminUserUpdateDto: (AGAdminUserUpdateDto*) adminUserUpdateDto
        completionHandler: (void (^)(AGResultAdminUserResponseDto* output, NSError* error)) handler;
```

管理员创建用户

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGAdminUserUpdateDto* adminUserUpdateDto = [[AGAdminUserUpdateDto alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 管理员创建用户
[apiInstance createUserWithAdminUserUpdateDto:adminUserUpdateDto
          completionHandler: ^(AGResultAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->createUser: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminUserUpdateDto** | [**AGAdminUserUpdateDto***](AGAdminUserUpdateDto.md)|  | 

### Return type

[**AGResultAdminUserResponseDto***](AGResultAdminUserResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComment**
```objc
-(NSURLSessionTask*) deleteCommentWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

管理员删除评论

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 管理员删除评论
[apiInstance deleteCommentWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->deleteComment: %@", error);
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

# **deleteCrop**
```objc
-(NSURLSessionTask*) deleteCropWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

删除作物

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 删除作物
[apiInstance deleteCropWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->deleteCrop: %@", error);
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

# **deletePost**
```objc
-(NSURLSessionTask*) deletePostWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

管理员删除帖子

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 管理员删除帖子
[apiInstance deletePostWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->deletePost: %@", error);
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

# **deleteUser**
```objc
-(NSURLSessionTask*) deleteUserWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

管理员删除用户

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 管理员删除用户
[apiInstance deleteUserWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->deleteUser: %@", error);
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

# **favoritePost**
```objc
-(NSURLSessionTask*) favoritePostWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

收藏指定帖子

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 收藏指定帖子
[apiInstance favoritePostWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->favoritePost: %@", error);
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

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 关注用户
[apiInstance followUserWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->followUser: %@", error);
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

# **getAlertMessages**
```objc
-(NSURLSessionTask*) getAlertMessagesWithPage: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultMessageResponseDto* output, NSError* error)) handler;
```

获取当前用户的预警消息列表 (首页专用，仅未读)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @5; //  (optional) (default to @5)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取当前用户的预警消息列表 (首页专用，仅未读)
[apiInstance getAlertMessagesWithPage:page
              size:size
          completionHandler: ^(AGResultPageResultMessageResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getAlertMessages: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @5]

### Return type

[**AGResultPageResultMessageResponseDto***](AGResultPageResultMessageResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllComments**
```objc
-(NSURLSessionTask*) getAllCommentsWithPage: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultCommentResponseDto* output, NSError* error)) handler;
```

获取所有评论列表 (分页)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取所有评论列表 (分页)
[apiInstance getAllCommentsWithPage:page
              size:size
          completionHandler: ^(AGResultPageResultCommentResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getAllComments: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultCommentResponseDto***](AGResultPageResultCommentResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllPosts**
```objc
-(NSURLSessionTask*) getAllPostsWithTag: (NSString*) tag
    q: (NSString*) q
    page: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultPostResponseDto* output, NSError* error)) handler;
```

获取所有帖子列表 (分页)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSString* tag = @"tag_example"; //  (optional)
NSString* q = @"q_example"; //  (optional)
NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取所有帖子列表 (分页)
[apiInstance getAllPostsWithTag:tag
              q:q
              page:page
              size:size
          completionHandler: ^(AGResultPageResultPostResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getAllPosts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **NSString***|  | [optional] 
 **q** | **NSString***|  | [optional] 
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultPostResponseDto***](AGResultPageResultPostResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComments**
```objc
-(NSURLSessionTask*) getCommentsWithId: (NSNumber*) _id
    page: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultCommentResponseDto* output, NSError* error)) handler;
```

获取帖子评论列表

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取帖子评论列表
[apiInstance getCommentsWithId:_id
              page:page
              size:size
          completionHandler: ^(AGResultPageResultCommentResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getComments: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultCommentResponseDto***](AGResultPageResultCommentResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCropDetail**
```objc
-(NSURLSessionTask*) getCropDetailWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultMyCropResponseDto* output, NSError* error)) handler;
```

获取作物详情 (包含种植日历记录)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取作物详情 (包含种植日历记录)
[apiInstance getCropDetailWithId:_id
          completionHandler: ^(AGResultMyCropResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getCropDetail: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 

### Return type

[**AGResultMyCropResponseDto***](AGResultMyCropResponseDto.md)

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



AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取当前用户资料
[apiInstance getCurrentUserProfileWithCompletionHandler: 
          ^(AGResultUserProfileDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getCurrentUserProfile: %@", error);
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

# **getFavoritedPosts**
```objc
-(NSURLSessionTask*) getFavoritedPostsWithPage: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultPostResponseDto* output, NSError* error)) handler;
```

获取我收藏的帖子列表

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取我收藏的帖子列表
[apiInstance getFavoritedPostsWithPage:page
              size:size
          completionHandler: ^(AGResultPageResultPostResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getFavoritedPosts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultPostResponseDto***](AGResultPageResultPostResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHistory**
```objc
-(NSURLSessionTask*) getHistoryWithCompletionHandler: 
        (void (^)(AGResultListAgentChatHistory* output, NSError* error)) handler;
```



### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

[apiInstance getHistoryWithCompletionHandler: 
          ^(AGResultListAgentChatHistory* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getHistory: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AGResultListAgentChatHistory***](AGResultListAgentChatHistory.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageHistory**
```objc
-(NSURLSessionTask*) getMessageHistoryWithPage: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultAdminMessage* output, NSError* error)) handler;
```

获取消息发布历史记录

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取消息发布历史记录
[apiInstance getMessageHistoryWithPage:page
              size:size
          completionHandler: ^(AGResultPageResultAdminMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getMessageHistory: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultAdminMessage***](AGResultPageResultAdminMessage.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyCrops**
```objc
-(NSURLSessionTask*) getMyCropsWithCompletionHandler: 
        (void (^)(AGResultListMyCropResponseDto* output, NSError* error)) handler;
```

获取我的作物列表

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取我的作物列表
[apiInstance getMyCropsWithCompletionHandler: 
          ^(AGResultListMyCropResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getMyCrops: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AGResultListMyCropResponseDto***](AGResultListMyCropResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyMessages**
```objc
-(NSURLSessionTask*) getMyMessagesWithPage: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultMessageGroupResponseDto* output, NSError* error)) handler;
```

获取消息列表 (分页)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取消息列表 (分页)
[apiInstance getMyMessagesWithPage:page
              size:size
          completionHandler: ^(AGResultMessageGroupResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getMyMessages: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultMessageGroupResponseDto***](AGResultMessageGroupResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyPosts**
```objc
-(NSURLSessionTask*) getMyPostsWithPage: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultPostResponseDto* output, NSError* error)) handler;
```

获取我发布的帖子列表

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取我发布的帖子列表
[apiInstance getMyPostsWithPage:page
              size:size
          completionHandler: ^(AGResultPageResultPostResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getMyPosts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultPostResponseDto***](AGResultPageResultPostResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostDetail**
```objc
-(NSURLSessionTask*) getPostDetailWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultPostResponseDto* output, NSError* error)) handler;
```

获取指定帖子详情

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取指定帖子详情
[apiInstance getPostDetailWithId:_id
          completionHandler: ^(AGResultPostResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getPostDetail: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 

### Return type

[**AGResultPostResponseDto***](AGResultPostResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPosts**
```objc
-(NSURLSessionTask*) getPostsWithTag: (NSString*) tag
    q: (NSString*) q
    page: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultPostResponseDto* output, NSError* error)) handler;
```

获取帖子列表

支持按标签过滤、关键字搜索和分页

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSString* tag = @"tag_example"; //  (optional)
NSString* q = @"q_example"; //  (optional)
NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取帖子列表
[apiInstance getPostsWithTag:tag
              q:q
              page:page
              size:size
          completionHandler: ^(AGResultPageResultPostResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getPosts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **NSString***|  | [optional] 
 **q** | **NSString***|  | [optional] 
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultPostResponseDto***](AGResultPageResultPostResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSuggestions**
```objc
-(NSURLSessionTask*) getSuggestionsWithQ: (NSString*) q
        completionHandler: (void (^)(AGResultListString* output, NSError* error)) handler;
```

实时获取搜索建议词

用于搜索框输入时的实时下拉列表

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSString* q = @"q_example"; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 实时获取搜索建议词
[apiInstance getSuggestionsWithQ:q
          completionHandler: ^(AGResultListString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getSuggestions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **NSString***|  | 

### Return type

[**AGResultListString***](AGResultListString.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTopTags**
```objc
-(NSURLSessionTask*) getTopTagsWithCompletionHandler: 
        (void (^)(AGResultListTagDto* output, NSError* error)) handler;
```

获取热门标签列表

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取热门标签列表
[apiInstance getTopTagsWithCompletionHandler: 
          ^(AGResultListTagDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getTopTags: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AGResultListTagDto***](AGResultListTagDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnreadCount**
```objc
-(NSURLSessionTask*) getUnreadCountWithCompletionHandler: 
        (void (^)(AGResultLong* output, NSError* error)) handler;
```

获取未读消息数

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取未读消息数
[apiInstance getUnreadCountWithCompletionHandler: 
          ^(AGResultLong* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getUnreadCount: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AGResultLong***](AGResultLong.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserById**
```objc
-(NSURLSessionTask*) getUserByIdWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultAdminUserResponseDto* output, NSError* error)) handler;
```

获取指定用户详情

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取指定用户详情
[apiInstance getUserByIdWithId:_id
          completionHandler: ^(AGResultAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getUserById: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 

### Return type

[**AGResultAdminUserResponseDto***](AGResultAdminUserResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
```objc
-(NSURLSessionTask*) getUsersWithPage: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultPageResultAdminUserResponseDto* output, NSError* error)) handler;
```

获取用户列表 (分页)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 获取用户列表 (分页)
[apiInstance getUsersWithPage:page
              size:size
          completionHandler: ^(AGResultPageResultAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->getUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageResultAdminUserResponseDto***](AGResultPageResultAdminUserResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **health**
```objc
-(NSURLSessionTask*) healthWithCompletionHandler: 
        (void (^)(AGResultString* output, NSError* error)) handler;
```

健康检查

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 健康检查
[apiInstance healthWithCompletionHandler: 
          ^(AGResultString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->health: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AGResultString***](AGResultString.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **likePost**
```objc
-(NSURLSessionTask*) likePostWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

给指定帖子点赞

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 给指定帖子点赞
[apiInstance likePostWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->likePost: %@", error);
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

# **login**
```objc
-(NSURLSessionTask*) loginWithLoginRequest: (AGLoginRequest*) loginRequest
        completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler;
```

用户登录

使用用户名或手机号加上密码进行登录，成功后返回 JWT Token

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGLoginRequest* loginRequest = [[AGLoginRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 用户登录
[apiInstance loginWithLoginRequest:loginRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->login: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**AGLoginRequest***](AGLoginRequest.md)|  | 

### Return type

[**AGResultAuthResponse***](AGResultAuthResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginBySms**
```objc
-(NSURLSessionTask*) loginBySmsWithSmsLoginRequest: (AGSmsLoginRequest*) smsLoginRequest
        completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler;
```

手机号验证码登录

使用手机号和验证码进行登录，如果手机号未注册将自动注册

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGSmsLoginRequest* smsLoginRequest = [[AGSmsLoginRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 手机号验证码登录
[apiInstance loginBySmsWithSmsLoginRequest:smsLoginRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->loginBySms: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smsLoginRequest** | [**AGSmsLoginRequest***](AGSmsLoginRequest.md)|  | 

### Return type

[**AGResultAuthResponse***](AGResultAuthResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAllAsRead**
```objc
-(NSURLSessionTask*) markAllAsReadWithCompletionHandler: 
        (void (^)(AGResultVoid* output, NSError* error)) handler;
```

一键已读所有消息

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 一键已读所有消息
[apiInstance markAllAsReadWithCompletionHandler: 
          ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->markAllAsRead: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsRead**
```objc
-(NSURLSessionTask*) markAsReadWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

标记单条消息为已读

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 标记单条消息为已读
[apiInstance markAsReadWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->markAsRead: %@", error);
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

# **publishMessage**
```objc
-(NSURLSessionTask*) publishMessageWithAdminMessageCreateRequest: (AGAdminMessageCreateRequest*) adminMessageCreateRequest
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

发布新消息 (全员或定向预警)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGAdminMessageCreateRequest* adminMessageCreateRequest = [[AGAdminMessageCreateRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 发布新消息 (全员或定向预警)
[apiInstance publishMessageWithAdminMessageCreateRequest:adminMessageCreateRequest
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->publishMessage: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminMessageCreateRequest** | [**AGAdminMessageCreateRequest***](AGAdminMessageCreateRequest.md)|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh**
```objc
-(NSURLSessionTask*) refreshWithRefreshTokenRequest: (AGRefreshTokenRequest*) refreshTokenRequest
        completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler;
```

刷新 Token

使用有效的 Refresh Token 获取新的 Access Token

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGRefreshTokenRequest* refreshTokenRequest = [[AGRefreshTokenRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 刷新 Token
[apiInstance refreshWithRefreshTokenRequest:refreshTokenRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->refresh: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenRequest** | [**AGRefreshTokenRequest***](AGRefreshTokenRequest.md)|  | 

### Return type

[**AGResultAuthResponse***](AGResultAuthResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTag**
```objc
-(NSURLSessionTask*) removeTagWithId: (NSNumber*) _id
    tagOperationRequest: (AGTagOperationRequest*) tagOperationRequest
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

取消/删除种植标签

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGTagOperationRequest* tagOperationRequest = [[AGTagOperationRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 取消/删除种植标签
[apiInstance removeTagWithId:_id
              tagOperationRequest:tagOperationRequest
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->removeTag: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **tagOperationRequest** | [**AGTagOperationRequest***](AGTagOperationRequest.md)|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendMessage**
```objc
-(NSURLSessionTask*) resendMessageWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

重发历史消息

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 重发历史消息
[apiInstance resendMessageWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->resendMessage: %@", error);
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

# **searchPosts**
```objc
-(NSURLSessionTask*) searchPostsWithQ: (NSString*) q
    page: (NSNumber*) page
    size: (NSNumber*) size
        completionHandler: (void (^)(AGResultSearchResultResponse* output, NSError* error)) handler;
```

高级模糊搜索帖子

返回匹配结果、推荐内容及关键词建议

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSString* q = @"q_example"; // 
NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 高级模糊搜索帖子
[apiInstance searchPostsWithQ:q
              page:page
              size:size
          completionHandler: ^(AGResultSearchResultResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->searchPosts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **NSString***|  | 
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultSearchResultResponse***](AGResultSearchResultResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSmsCode**
```objc
-(NSURLSessionTask*) sendSmsCodeWithSendSmsRequest: (AGSendSmsRequest*) sendSmsRequest
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

发送短信验证码

使用阿里云短信认证服务发送验证码（如果未配置AK，则使用模拟发送并在控制台打印）

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGSendSmsRequest* sendSmsRequest = [[AGSendSmsRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 发送短信验证码
[apiInstance sendSmsCodeWithSendSmsRequest:sendSmsRequest
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->sendSmsCode: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendSmsRequest** | [**AGSendSmsRequest***](AGSendSmsRequest.md)|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startMultipartUpload**
```objc
-(NSURLSessionTask*) startMultipartUploadWithMultipartUploadInitRequest: (AGMultipartUploadInitRequest*) multipartUploadInitRequest
        completionHandler: (void (^)(AGResultMultipartUploadInitResponse* output, NSError* error)) handler;
```

初始化分片上传(断点续传)

根据文件Hash检查上传进度，返回未上传分片的预签名URL。注意：MinIO/S3要求除了最后一个分片外，其他每个分片必须 >= 5MB。

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGMultipartUploadInitRequest* multipartUploadInitRequest = [[AGMultipartUploadInitRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 初始化分片上传(断点续传)
[apiInstance startMultipartUploadWithMultipartUploadInitRequest:multipartUploadInitRequest
          completionHandler: ^(AGResultMultipartUploadInitResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->startMultipartUpload: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **multipartUploadInitRequest** | [**AGMultipartUploadInitRequest***](AGMultipartUploadInitRequest.md)|  | 

### Return type

[**AGResultMultipartUploadInitResponse***](AGResultMultipartUploadInitResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfavoritePost**
```objc
-(NSURLSessionTask*) unfavoritePostWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

取消收藏

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 取消收藏
[apiInstance unfavoritePostWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->unfavoritePost: %@", error);
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

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 取消关注用户
[apiInstance unfollowUserWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->unfollowUser: %@", error);
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

# **unlikePost**
```objc
-(NSURLSessionTask*) unlikePostWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

取消点赞

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 取消点赞
[apiInstance unlikePostWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->unlikePost: %@", error);
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

# **updateComment**
```objc
-(NSURLSessionTask*) updateCommentWithId: (NSNumber*) _id
    commentRequest: (AGCommentRequest*) commentRequest
        completionHandler: (void (^)(AGResultCommentResponseDto* output, NSError* error)) handler;
```

管理员修改评论内容

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGCommentRequest* commentRequest = [[AGCommentRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 管理员修改评论内容
[apiInstance updateCommentWithId:_id
              commentRequest:commentRequest
          completionHandler: ^(AGResultCommentResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->updateComment: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **commentRequest** | [**AGCommentRequest***](AGCommentRequest.md)|  | 

### Return type

[**AGResultCommentResponseDto***](AGResultCommentResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCrop**
```objc
-(NSURLSessionTask*) updateCropWithId: (NSNumber*) _id
    myCropUpdateRequest: (AGMyCropUpdateRequest*) myCropUpdateRequest
        completionHandler: (void (^)(AGResultMyCropResponseDto* output, NSError* error)) handler;
```

修改作物基本信息

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGMyCropUpdateRequest* myCropUpdateRequest = [[AGMyCropUpdateRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 修改作物基本信息
[apiInstance updateCropWithId:_id
              myCropUpdateRequest:myCropUpdateRequest
          completionHandler: ^(AGResultMyCropResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->updateCrop: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **myCropUpdateRequest** | [**AGMyCropUpdateRequest***](AGMyCropUpdateRequest.md)|  | 

### Return type

[**AGResultMyCropResponseDto***](AGResultMyCropResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePassword**
```objc
-(NSURLSessionTask*) updatePasswordWithVarNewPassword: (NSString*) varNewPassword
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

修改登录密码

修改成功后当前Token将立即失效，需重新登录

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSString* varNewPassword = @"varNewPassword_example"; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 修改登录密码
[apiInstance updatePasswordWithVarNewPassword:varNewPassword
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->updatePassword: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewPassword** | **NSString***|  | 

### Return type

[**AGResultVoid***](AGResultVoid.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePost**
```objc
-(NSURLSessionTask*) updatePostWithId: (NSNumber*) _id
    postCreateRequest: (AGPostCreateRequest*) postCreateRequest
        completionHandler: (void (^)(AGResultPostResponseDto* output, NSError* error)) handler;
```

管理员修改帖子内容

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGPostCreateRequest* postCreateRequest = [[AGPostCreateRequest alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 管理员修改帖子内容
[apiInstance updatePostWithId:_id
              postCreateRequest:postCreateRequest
          completionHandler: ^(AGResultPostResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->updatePost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **postCreateRequest** | [**AGPostCreateRequest***](AGPostCreateRequest.md)|  | 

### Return type

[**AGResultPostResponseDto***](AGResultPostResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 更新当前用户资料
[apiInstance updateProfileWithProfileUpdateRequest:profileUpdateRequest
          completionHandler: ^(AGResultUserProfileDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->updateProfile: %@", error);
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

# **updateUser**
```objc
-(NSURLSessionTask*) updateUserWithId: (NSNumber*) _id
    adminUserUpdateDto: (AGAdminUserUpdateDto*) adminUserUpdateDto
        completionHandler: (void (^)(AGResultAdminUserResponseDto* output, NSError* error)) handler;
```

管理员更新用户

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGAdminUserUpdateDto* adminUserUpdateDto = [[AGAdminUserUpdateDto alloc] init]; // 

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 管理员更新用户
[apiInstance updateUserWithId:_id
              adminUserUpdateDto:adminUserUpdateDto
          completionHandler: ^(AGResultAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->updateUser: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSNumber***|  | 
 **adminUserUpdateDto** | [**AGAdminUserUpdateDto***](AGAdminUserUpdateDto.md)|  | 

### Return type

[**AGResultAdminUserResponseDto***](AGResultAdminUserResponseDto.md)

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

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 通用单文件上传
[apiInstance uploadFileWithFile:file
              prefix:prefix
          completionHandler: ^(AGResultString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->uploadFile: %@", error);
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

AGApiServiceApi*apiInstance = [[AGApiServiceApi alloc] init];

// 通用多文件批量上传
[apiInstance uploadFilesWithFiles:files
              prefix:prefix
          completionHandler: ^(AGResultListString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGApiServiceApi->uploadFiles: %@", error);
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

