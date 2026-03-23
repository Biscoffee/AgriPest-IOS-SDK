# AGAuthenticationApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callRegister**](AGAuthenticationApi.md#callregister) | **POST** /api/auth/register | 用户注册
[**login**](AGAuthenticationApi.md#login) | **POST** /api/auth/login | 用户登录
[**loginBySms**](AGAuthenticationApi.md#loginbysms) | **POST** /api/auth/login-by-sms | 手机号验证码登录
[**refresh**](AGAuthenticationApi.md#refresh) | **POST** /api/auth/refresh | 刷新 Token
[**sendSmsCode**](AGAuthenticationApi.md#sendsmscode) | **POST** /api/auth/send-code | 发送短信验证码


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

AGAuthenticationApi*apiInstance = [[AGAuthenticationApi alloc] init];

// 用户注册
[apiInstance callRegisterWithRegisterRequest:registerRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAuthenticationApi->callRegister: %@", error);
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

AGAuthenticationApi*apiInstance = [[AGAuthenticationApi alloc] init];

// 用户登录
[apiInstance loginWithLoginRequest:loginRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAuthenticationApi->login: %@", error);
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

AGAuthenticationApi*apiInstance = [[AGAuthenticationApi alloc] init];

// 手机号验证码登录
[apiInstance loginBySmsWithSmsLoginRequest:smsLoginRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAuthenticationApi->loginBySms: %@", error);
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

AGAuthenticationApi*apiInstance = [[AGAuthenticationApi alloc] init];

// 刷新 Token
[apiInstance refreshWithRefreshTokenRequest:refreshTokenRequest
          completionHandler: ^(AGResultAuthResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAuthenticationApi->refresh: %@", error);
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

AGAuthenticationApi*apiInstance = [[AGAuthenticationApi alloc] init];

// 发送短信验证码
[apiInstance sendSmsCodeWithSendSmsRequest:sendSmsRequest
          completionHandler: ^(AGResultVoid* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling AGAuthenticationApi->sendSmsCode: %@", error);
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

