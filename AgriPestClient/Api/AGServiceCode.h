#import <Foundation/Foundation.h>

/**
 * 全局业务错误码
 * 此文件由脚本自动从 Docs/API.md 生成，请勿手动修改
 */
typedef NS_ENUM(NSInteger, AGServiceCode) {
    /** 请求成功 (原始信息: Success) */
    AGServiceCodeSuccess = 200,

    /** 客户端提交的参数不符合要求 (原始信息: 参数校验失败的具体信息) */
    AGServiceCodeError400 = 400,

    /** 服务器内部异常 (原始信息: Internal server error) */
    AGServiceCodeInternalServerError = 5000,

    /** 请求参数缺失或不合法 (原始信息: Invalid request parameters) */
    AGServiceCodeInvalidRequestParameters = 4000,

    /** 用户名已被占用 (原始信息: Username already exists) */
    AGServiceCodeUsernameAlreadyExists = 4001,

    /** 手机号已被绑定 (原始信息: Phone number already exists) */
    AGServiceCodePhoneNumberAlreadyExists = 4002,

    /** 用户不存在 (原始信息: User not found) */
    AGServiceCodeUserNotFound = 4004,

    /** 账号或密码错误 (原始信息: Invalid username or password) */
    AGServiceCodeInvalidUsernameOrPassword = 4005,

    /** Token失效或已超时 (原始信息: Invalid token or token expired) */
    AGServiceCodeInvalidTokenOrTokenExpired = 4006,

    /** 短信发送失败 (原始信息: Failed to send SMS code) */
    AGServiceCodeFailedToSendSmsCode = 4007,

    /** 验证码错误或过期 (原始信息: Invalid or expired SMS code) */
    AGServiceCodeInvalidOrExpiredSmsCode = 4008,

    /** 用户名长度不符 (2-15位) (原始信息: Username length error) */
    AGServiceCodeUsernameLengthError = 4009,

    /** 修改密码时旧密码校验失败 (原始信息: Old password is incorrect) */
    AGServiceCodeOldPasswordIsIncorrect = 4010,

    /** 尝试关注自己 (原始信息: Cannot follow yourself) */
    AGServiceCodeCannotFollowYourself = 4011,

    /** 已经是关注状态 (原始信息: Already followed this user) */
    AGServiceCodeAlreadyFollowedThisUser = 4012,

    /** 尚未关注，无法取消关注 (原始信息: You have not followed this user) */
    AGServiceCodeYouHaveNotFollowedThisUser = 4013,

    /** 权限不足 (FORBIDDEN) (原始信息: Access denied) */
    AGServiceCodeAccessDenied = 4003,

    /** 帖子不存在 (原始信息: Post not found) */
    AGServiceCodePostNotFound = 4101,

    /** 评论不存在 (原始信息: Comment not found) */
    AGServiceCodeCommentNotFound = 4102,

    /** 不能重复点赞 (原始信息: Post already liked) */
    AGServiceCodePostAlreadyLiked = 4103,

    /** 不能重复收藏 (原始信息: Post already favorited) */
    AGServiceCodePostAlreadyFavorited = 4104,

    /** 越权操作 (原始信息: No permission) */
    AGServiceCodeNoPermission = 4105,

    /** 帖子内容不合法或太短 (原始信息: Post content is invalid) */
    AGServiceCodePostContentIsInvalid = 4106,

    /** 作物档案不存在 (原始信息: Crop not found) */
    AGServiceCodeCropNotFound = 4201,

    /** 用药计划不存在 (原始信息: Medication plan not found) */
    AGServiceCodeMedicationPlanNotFound = 4202,

    /** 识别记录不存在 (原始信息: Detection record not found) */
    AGServiceCodeDetectionRecordNotFound = 4301,

    /** AI 服务不可用或超时 (原始信息: AI service unavailable) */
    AGServiceCodeAiServiceUnavailable = 4302,

    /** 上传失败 (原始信息: File upload failed) */
    AGServiceCodeFileUploadFailed = 4401,

    /** 文件超过 10MB (原始信息: File size exceeds limit) */
    AGServiceCodeFileSizeExceedsLimit = 4402,

    /** 格式不支持 (仅限图片) (原始信息: Invalid file type) */
    AGServiceCodeInvalidFileType = 4403,

    /** 存储服务异常 (原始信息: Storage service error) */
    AGServiceCodeStorageServiceError = 4404,

    /** 文件读取异常 (原始信息: Failed to read file data) */
    AGServiceCodeFailedToReadFileData = 4405,

    /** 消息不存在 (原始信息: Message not found) */
    AGServiceCodeMessageNotFound = 4501,

    /** 管理员发布记录不存在 (原始信息: Admin record not found) */
    AGServiceCodeAdminRecordNotFound = 4502,

    /** 消息分发失败 (原始信息: Failed to send notification) */
    AGServiceCodeFailedToSendNotification = 4503,

    /** 搜索关键词太短 (原始信息: Search query is too short) */
    AGServiceCodeSearchQueryIsTooShort = 4601,

};
