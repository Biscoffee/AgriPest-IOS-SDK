# AGAdminUserPanelApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUser**](AGAdminUserPanelApi.md#createuser) | **POST** /api/admin/users | Create user
[**deleteUser**](AGAdminUserPanelApi.md#deleteuser) | **DELETE** /api/admin/users/{id} | Delete user
[**getUserById**](AGAdminUserPanelApi.md#getuserbyid) | **GET** /api/admin/users/{id} | Get user by ID
[**getUsers**](AGAdminUserPanelApi.md#getusers) | **GET** /api/admin/users | Get user list (Paginated)
[**updateUser**](AGAdminUserPanelApi.md#updateuser) | **PUT** /api/admin/users/{id} | Update user


# **createUser**
```objc
-(NSURLSessionTask*) createUserWithAdminUserUpdateDto: (AGAdminUserUpdateDto*) adminUserUpdateDto
        completionHandler: (void (^)(AGResultAdminUserResponseDto* output, NSError* error)) handler;
```

Create user

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


AGAdminUserUpdateDto* adminUserUpdateDto = [[AGAdminUserUpdateDto alloc] init]; // 

AGAdminUserPanelApi*apiInstance = [[AGAdminUserPanelApi alloc] init];

// Create user
[apiInstance createUserWithAdminUserUpdateDto:adminUserUpdateDto
          completionHandler: ^(AGResultAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAdminUserPanelApi->createUser: %@", error);
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

# **deleteUser**
```objc
-(NSURLSessionTask*) deleteUserWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler;
```

Delete user

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGAdminUserPanelApi*apiInstance = [[AGAdminUserPanelApi alloc] init];

// Delete user
[apiInstance deleteUserWithId:_id
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAdminUserPanelApi->deleteUser: %@", error);
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

# **getUserById**
```objc
-(NSURLSessionTask*) getUserByIdWithId: (NSNumber*) _id
        completionHandler: (void (^)(AGResultAdminUserResponseDto* output, NSError* error)) handler;
```

Get user by ID

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 

AGAdminUserPanelApi*apiInstance = [[AGAdminUserPanelApi alloc] init];

// Get user by ID
[apiInstance getUserByIdWithId:_id
          completionHandler: ^(AGResultAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAdminUserPanelApi->getUserById: %@", error);
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
        completionHandler: (void (^)(AGResultPageAdminUserResponseDto* output, NSError* error)) handler;
```

Get user list (Paginated)

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* page = @0; //  (optional) (default to @0)
NSNumber* size = @10; //  (optional) (default to @10)

AGAdminUserPanelApi*apiInstance = [[AGAdminUserPanelApi alloc] init];

// Get user list (Paginated)
[apiInstance getUsersWithPage:page
              size:size
          completionHandler: ^(AGResultPageAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAdminUserPanelApi->getUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **NSNumber***|  | [optional] [default to @0]
 **size** | **NSNumber***|  | [optional] [default to @10]

### Return type

[**AGResultPageAdminUserResponseDto***](AGResultPageAdminUserResponseDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
```objc
-(NSURLSessionTask*) updateUserWithId: (NSNumber*) _id
    adminUserUpdateDto: (AGAdminUserUpdateDto*) adminUserUpdateDto
        completionHandler: (void (^)(AGResultAdminUserResponseDto* output, NSError* error)) handler;
```

Update user

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];


NSNumber* _id = @56; // 
AGAdminUserUpdateDto* adminUserUpdateDto = [[AGAdminUserUpdateDto alloc] init]; // 

AGAdminUserPanelApi*apiInstance = [[AGAdminUserPanelApi alloc] init];

// Update user
[apiInstance updateUserWithId:_id
              adminUserUpdateDto:adminUserUpdateDto
          completionHandler: ^(AGResultAdminUserResponseDto* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAdminUserPanelApi->updateUser: %@", error);
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

