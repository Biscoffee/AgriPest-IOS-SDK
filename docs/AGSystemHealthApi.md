# AGSystemHealthApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health**](AGSystemHealthApi.md#health) | **GET** /api/health | 健康检查


# **health**
```objc
-(NSURLSessionTask*) healthWithCompletionHandler: 
        (void (^)(AGResultString* output, NSError* error)) handler;
```

健康检查

### Example
```objc
AGDefaultConfiguration *apiConfig = [AGDefaultConfiguration sharedConfig];



AGSystemHealthApi*apiInstance = [[AGSystemHealthApi alloc] init];

// 健康检查
[apiInstance healthWithCompletionHandler: 
          ^(AGResultString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGSystemHealthApi->health: %@", error);
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

