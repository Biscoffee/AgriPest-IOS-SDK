#import <Foundation/Foundation.h>

/**
 * 全局业务错误码
 * 此文件由脚本自动从 Docs/API.md 生成，请勿手动修改
 */
typedef NS_ENUM(NSInteger, AGServiceCode) {
    /** 请求成功 (原始信息: Success) */
    AGServiceCodeUsuccess = 200,

    /** 客户端提交的参数不符合要求（例如手机号格式错误） (原始信息: 参数校验失败的具体信息) */
    AGServiceCodeUerror_400 = 400,

    /** 服务器内部发生未捕获的异常 (原始信息: Internal server error) */
    AGServiceCodeUinternalUserverUerror = 5000,

    /** 请求参数缺失或不合法 (原始信息: Invalid request parameters) */
    AGServiceCodeUinvalidUrequestUparameters = 4000,

    /** 注册时用户名已被占用 (原始信息: Username already exists) */
    AGServiceCodeUusernameUalreadyUexists = 4001,

    /** 注册时手机号已被绑定 (原始信息: Phone number already exists) */
    AGServiceCodeUphoneUnumberUalreadyUexists = 4002,

    /** 登录或刷新时未找到该用户 (原始信息: User not found) */
    AGServiceCodeUuserUnotUfound = 4004,

    /** 账号或密码错误 (原始信息: Invalid username or password) */
    AGServiceCodeUinvalidUusernameUorUpassword = 4005,

    /** Token无效、伪造、版本号过期或已超时 (原始信息: Invalid token or token expired) */
    AGServiceCodeUinvalidUtokenUorUtokenUexpired = 4006,

    /** 短信验证码发送失败（第三方服务异常等） (原始信息: Failed to send SMS code) */
    AGServiceCodeUfailedUtoUsendUsmsUcode = 4007,

    /** 短信验证码填写错误或已过期 (原始信息: Invalid or expired SMS code) */
    AGServiceCodeUinvalidUorUexpiredUsmsUcode = 4008,

    /** 请求查看或操作的帖子不存在 (原始信息: Post not found) */
    AGServiceCodeUpostUnotUfound = 4101,

    /** 请求操作的评论不存在 (原始信息: Comment not found) */
    AGServiceCodeUcommentUnotUfound = 4102,

    /** 用户已经对该帖子点过赞，不能重复点赞 (原始信息: Post already liked) */
    AGServiceCodeUpostUalreadyUliked = 4103,

    /** 用户已经收藏过该帖子，不能重复收藏 (原始信息: Post already favorited) */
    AGServiceCodeUpostUalreadyUfavorited = 4104,

    /** 越权操作（例如尝试删除别人的帖子） (原始信息: No permission to perform this action) */
    AGServiceCodeUnoUpermissionUtoUperformUthisUaction = 4105,

    /** 请求操作的作物不存在或不属于当前用户 (原始信息: Crop not found) */
    AGServiceCodeUcropUnotUfound = 4201,

    /** 用药打卡计划不存在 (原始信息: Medication plan not found) */
    AGServiceCodeUmedicationUplanUnotUfound = 4202,

    /** 识别记录不存在 (原始信息: Detection record not found) */
    AGServiceCodeUdetectionUrecordUnotUfound = 4301,

    /** 大模型识别服务不可用、超时或配置错误 (原始信息: AI service is currently unavailable) */
    AGServiceCodeUaiUserviceUisUcurrentlyUunavailable = 4302,

    /** 文件上传到存储服务失败 (原始信息: File upload failed) */
    AGServiceCodeUfileUuploadUfailed = 4401,

    /** 文件大小超过了服务器限制（通常为 10MB） (原始信息: File size exceeds the maximum limit) */
    AGServiceCodeUfileUsizeUexceedsUtheUmaximumUlimit = 4402,

    /** 文件格式不允许（例如要求图片却上传了文本文件） (原始信息: Invalid file type) */
    AGServiceCodeUinvalidUfileUtype = 4403,

};
