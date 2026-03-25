# AgriPest iOS SDK (Objective-C)

这是 AgriPest 系统的官方 iOS (Objective-C) 客户端 SDK。

## 当前版本: 1.0.83

## 🚀 快速开始

### 1. 添加依赖 (CocoaPods)
在您的 `Podfile` 中添加：
```ruby
# 推荐使用 HTTPS 格式引入，避免 SSH 权限问题导致拉取失败
pod 'AgriPestClient', :git => 'https://github.com/lukecc00/AgriPest-IOS-SDK.git', :tag => 'v1.0.83'
```

## 🛠 技术原理

本 SDK 基于 **OpenAPI Specification (OAS 3.0)** 标准自动生成，采用经典的 iOS Objective-C 技术栈：
- **核心组件**: 基于 [AFNetworking](https://github.com/AFNetworking/AFNetworking) 的封装。
- **自动化**: 自动为类名添加 `AG` 前缀，并提供 `AgriPestClient.h` 统一入口。

## 📖 使用指南

### 1. 初始化与配置
```objc
#import <AgriPestClient/AgriPestClient.h>

[AGConfiguration setDefaultConfiguration:[[AGConfiguration alloc] initWithURL:@"http://115.191.67.35:8080"]];
[[AGConfiguration defaultConfiguration] setAccessToken:@"your_jwt_token_here"];
```

### 2. 发起请求示例
```objc
AGApiService *apiService = [[AGApiService alloc] init];
[apiService loginWithLoginRequest:loginReq completionHandler:^(AGResultAuthResponse *output, NSError *error) {
    if (output && output.code == 200) {
        NSLog(@"登录成功");
    }
}];
```


