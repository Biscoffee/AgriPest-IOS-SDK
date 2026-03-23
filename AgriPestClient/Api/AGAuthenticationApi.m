#import "AGAuthenticationApi.h"
#import "AGQueryParamCollection.h"
#import "AGApiClient.h"
#import "AGLoginRequest.h"
#import "AGRefreshTokenRequest.h"
#import "AGRegisterRequest.h"
#import "AGResultAuthResponse.h"
#import "AGResultObject.h"
#import "AGResultVoid.h"
#import "AGSendSmsRequest.h"
#import "AGSmsLoginRequest.h"


@interface AGAuthenticationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation AGAuthenticationApi

NSString* kAGAuthenticationApiErrorDomain = @"AGAuthenticationApiErrorDomain";
NSInteger kAGAuthenticationApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[AGApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(AGApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _mutableDefaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.mutableDefaultHeaders[key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.mutableDefaultHeaders setValue:value forKey:key];
}

-(NSDictionary *)defaultHeaders {
    return self.mutableDefaultHeaders;
}

#pragma mark - Api Methods

///
/// 用户注册
/// 提供用户名、手机号和密码进行注册，注册成功后自动下发 JWT Token
///  @param registerRequest  
///
///  @returns AGResultAuthResponse*
///
-(NSURLSessionTask*) callRegisterWithRegisterRequest: (AGRegisterRequest*) registerRequest
    completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler {
    // verify the required parameter 'registerRequest' is set
    if (registerRequest == nil) {
        NSParameterAssert(registerRequest);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"registerRequest"] };
            NSError* error = [NSError errorWithDomain:kAGAuthenticationApiErrorDomain code:kAGAuthenticationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/auth/register"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"*/*"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"BearerAuth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = registerRequest;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"AGResultAuthResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AGResultAuthResponse*)data, error);
                                }
                            }];
}

///
/// 用户登录
/// 使用用户名或手机号加上密码进行登录，成功后返回 JWT Token
///  @param loginRequest  
///
///  @returns AGResultAuthResponse*
///
-(NSURLSessionTask*) loginWithLoginRequest: (AGLoginRequest*) loginRequest
    completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler {
    // verify the required parameter 'loginRequest' is set
    if (loginRequest == nil) {
        NSParameterAssert(loginRequest);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"loginRequest"] };
            NSError* error = [NSError errorWithDomain:kAGAuthenticationApiErrorDomain code:kAGAuthenticationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/auth/login"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"*/*"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"BearerAuth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = loginRequest;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"AGResultAuthResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AGResultAuthResponse*)data, error);
                                }
                            }];
}

///
/// 手机号验证码登录
/// 使用手机号和验证码进行登录，如果手机号未注册将自动注册
///  @param smsLoginRequest  
///
///  @returns AGResultAuthResponse*
///
-(NSURLSessionTask*) loginBySmsWithSmsLoginRequest: (AGSmsLoginRequest*) smsLoginRequest
    completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler {
    // verify the required parameter 'smsLoginRequest' is set
    if (smsLoginRequest == nil) {
        NSParameterAssert(smsLoginRequest);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"smsLoginRequest"] };
            NSError* error = [NSError errorWithDomain:kAGAuthenticationApiErrorDomain code:kAGAuthenticationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/auth/login-by-sms"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"*/*"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"BearerAuth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = smsLoginRequest;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"AGResultAuthResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AGResultAuthResponse*)data, error);
                                }
                            }];
}

///
/// 刷新 Token
/// 使用有效的 Refresh Token 获取新的 Access Token
///  @param refreshTokenRequest  
///
///  @returns AGResultAuthResponse*
///
-(NSURLSessionTask*) refreshWithRefreshTokenRequest: (AGRefreshTokenRequest*) refreshTokenRequest
    completionHandler: (void (^)(AGResultAuthResponse* output, NSError* error)) handler {
    // verify the required parameter 'refreshTokenRequest' is set
    if (refreshTokenRequest == nil) {
        NSParameterAssert(refreshTokenRequest);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"refreshTokenRequest"] };
            NSError* error = [NSError errorWithDomain:kAGAuthenticationApiErrorDomain code:kAGAuthenticationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/auth/refresh"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"*/*"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"BearerAuth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = refreshTokenRequest;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"AGResultAuthResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AGResultAuthResponse*)data, error);
                                }
                            }];
}

///
/// 发送短信验证码
/// 使用阿里云短信认证服务发送验证码（如果未配置AK，则使用模拟发送并在控制台打印）
///  @param sendSmsRequest  
///
///  @returns AGResultVoid*
///
-(NSURLSessionTask*) sendSmsCodeWithSendSmsRequest: (AGSendSmsRequest*) sendSmsRequest
    completionHandler: (void (^)(AGResultVoid* output, NSError* error)) handler {
    // verify the required parameter 'sendSmsRequest' is set
    if (sendSmsRequest == nil) {
        NSParameterAssert(sendSmsRequest);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sendSmsRequest"] };
            NSError* error = [NSError errorWithDomain:kAGAuthenticationApiErrorDomain code:kAGAuthenticationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/auth/send-code"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"*/*"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"BearerAuth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = sendSmsRequest;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"AGResultVoid*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AGResultVoid*)data, error);
                                }
                            }];
}



@end
