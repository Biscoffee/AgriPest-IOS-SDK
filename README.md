# AgriPest iOS SDK (Objective-C)

这是 AgriPest 系统的官方 iOS (Objective-C) 客户端 SDK。

## 当前版本: 1.0.76

## 🚀 快速开始

### 1. 添加依赖 (CocoaPods)
在您的 `Podfile` 中添加：
```ruby
# 推荐使用 HTTPS 格式引入，避免 SSH 权限问题导致拉取失败
pod 'AgriPestClient', :git => 'https://github.com/lukecc00/AgriPest-IOS-SDK.git', :tag => 'v1.0.76'
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

## 3. 全局业务错误码说明

| 模块分类      | 业务 Code | 错误信息 (Message)                 | 场景说明            |
| --------- | ------- | ------------------------------ | --------------- |
| **系统**    | 200     | Success                        | 请求成功            |
| **系统**    | 400     | 参数校验失败的具体信息                    | 客户端提交的参数不符合要求   |
| **系统**    | 5000    | Internal server error          | 服务器内部异常         |
| **认证/用户** | 4000    | Invalid request parameters     | 请求参数缺失或不合法      |
| **认证/用户** | 4001    | Username already exists        | 用户名已被占用         |
| **认证/用户** | 4002    | Phone number already exists    | 手机号已被绑定         |
| **认证/用户** | 4004    | User not found                 | 用户不存在           |
| **认证/用户** | 4005    | Invalid username or password   | 账号或密码错误         |
| **认证/用户** | 4006    | Invalid token or token expired | Token失效或已超时     |
| **认证/用户** | 4007    | Failed to send SMS code        | 短信发送失败          |
| **认证/用户** | 4008    | Invalid or expired SMS code    | 验证码错误或过期        |
| **认证/用户** | 4009    | Username length error          | 用户名长度不符 (2-15位) |
| **认证/用户** | 4003    | Access denied                  | 权限不足            |
| **社区/帖子** | 4101    | Post not found                 | 帖子不存在           |
| **社区/帖子** | 4102    | Comment not found              | 评论不存在           |
| **社区/帖子** | 4103    | Post already liked             | 不能重复点赞          |
| **社区/帖子** | 4104    | Post already favorited         | 不能重复收藏          |
| **社区/帖子** | 4105    | No permission                  | 越权操作            |
| **我的作物**  | 4201    | Crop not found                 | 作物不存在           |
| **我的作物**  | 4202    | Medication plan not found      | 用药计划不存在         |
| **识别预警**  | 4301    | Detection record not found     | 识别记录不存在         |
| **识别预警**  | 4302    | AI service unavailable         | AI 服务不可用        |
| **文件服务**  | 4401    | File upload failed             | 上传失败            |
| **文件服务**  | 4402    | File size exceeds limit        | 文件超过 10MB       |
| **文件服务**  | 4403    | Invalid file type              | 格式不支持 (仅限图片)    |
| **文件服务**  | 4404    | Storage service error          | 存储服务异常          |
| **消息通知**  | 4501    | Message not found              | 消息不存在           |
| **消息通知**  | 4502    | Admin record not found         | 管理员发布记录不存在      |
