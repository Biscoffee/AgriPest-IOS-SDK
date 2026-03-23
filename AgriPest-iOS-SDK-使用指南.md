# AgriPest iOS SDK 使用指南

## 1. 集成 SDK
在您的 `Podfile` 中添加：
```ruby
pod 'AgriPestClient', :git => 'git@github.com:lukecc00/AgriPest-IOS-SDK.git', :tag => 'v1.0.25'
```
然后执行 `pod install`。

## 2. 初始化与配置
在您的代码中引入统一头文件：
```objc
#import <AgriPestClient/AgriPestClient.h>

// 配置基础 URL
[AGConfiguration setDefaultConfiguration:[[AGConfiguration alloc] initWithURL:@"http://115.191.67.35:8080"]];

// 设置 JWT Token
[[AGConfiguration defaultConfiguration] setAccessToken:@"your_jwt_token_here"];
```

## 3. 发起请求示例
```objc
AGApiService *apiService = [[AGApiService alloc] init];

AGLoginRequest *loginReq = [[AGLoginRequest alloc] init];
loginReq.usernameOrPhone = @"13800138000";
loginReq.password = @"P@ssw0rd123";

[apiService loginWithLoginRequest:loginReq completionHandler:^(AGResultAuthResponse *output, NSError *error) {
    if (output) {
        if (output.code == 200) {
            NSLog(@"登录成功: %@", output.data.token);
        } else {
            // 业务错误处理
            NSLog(@"业务错误: %ld - %@", (long)output.code, output.message);
        }
    } else {
        // 网络请求错误
        NSLog(@"网络错误: %@", error);
    }
}];
```

## 4. 使用业务错误码
SDK 中包含了由脚本自动生成的 `AGServiceCode` 枚举，方便进行逻辑判断：
```objc
if (output.code == AGServiceCodeUsernameAlreadyExists) {
    // 处理用户名已存在逻辑
}
```
