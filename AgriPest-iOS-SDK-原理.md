# AgriPest iOS SDK 技术原理

## 1. 核心架构
本 SDK 基于 **OpenAPI Specification (OAS 3.0)** 标准自动生成，采用经典的 iOS Objective-C 网络层技术栈：
- **核心组件**: 基于 [AFNetworking](https://github.com/AFNetworking/AFNetworking) 的底层网络请求封装。
- **序列化**: 采用 JSON 自动解析映射，支持嵌套数据结构。
- **代码规范**: 采用标准的 Objective-C 命名规范，并自动为类名添加 `AG` 前缀以避免命名冲突。

## 2. 自动化流水线
SDK 的维护采用全自动流水线：
1. **服务端定义**: Spring Boot 通过 `springdoc-openapi` 实时导出 API 规范。
2. **代码生成**: 使用 `openapi-generator-maven-plugin` 生成符合 Objective-C 规范的代码。
3. **结构精简**: 自动重命名 API 类为 `AGApiService`，并生成 `AgriPestClient.h` 统一入口。
4. **版本发布**: 自动推送到 GitHub 并打上版本 Tag，支持通过 CocoaPods 进行集成。

## 3. 设计思想
- **模块化**: 核心配置 (`AGConfiguration`) 与 接口请求 (`AGApiService`) 解耦。
- **Umbrella Header**: 通过一个头文件即可访问 SDK 所有功能。
- **类型安全**: 为所有响应数据体生成对应的 Model 类。
