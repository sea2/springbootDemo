package org.spring.springboot.mongo;


import lombok.Data;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Transient;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.data.mongodb.core.mapping.Field;

@Data
@Document(collection = "tbl_user")
public class User {

    /**
     * 序号
     */
    @Id
    private String id;
    /**
     * 用户唯一编号
     */
    @Field(value = "user_id")
    private String userId;
    /**
     * 应用编号
     */
    @Field(value = "app_id")
    private String appId;
    /**
     * 账号
     */
    @Field(value = "account")
    private String account;
    /**
     * 密码
     */
    @Field(value = "pwd")
    private String pwd;
    /**
     * 手机
     */
    @Field(value = "phone")
    private String phone;
    /**
     * 设备编号
     */
    @Field(value = "device_id")
    private String deviceId;
    /**
     * 设备唯一id备用
     */
    @Field(value = "unique_id")
    private String uniqueId;
    /**
     * apps fly id
     */
    @Field(value = "af_id")
    private String afId;
    /**
     * 访客编号
     */
    @Field(value = "distinct_id")
    private String distinctId;
    /**
     * 第三方类型
     */
    @Field(value = "third_type")
    private String thirdType;
    /**
     * 第三方用户编号
     */
    @Field(value = "third_id")
    private String thirdId;
    /**
     * 第三方口令
     */
    @Field(value = "third_token")
    private String thirdToken;
    /**
     * 昵称
     */
    @Field(value = "nick_name")
    private String nickName;
    /**
     * 头像
     */
    @Field(value = "head_icon")
    private String headIcon;
    /**
     * 性别 m-男 f-女
     */
    @Field(value = "gender")
    private String gender;
    /**
     * 实名认证次数
     */
    @Field(value = "verify_id_card_Num")
    private Integer verifyIdCardNum;
    /**
     * 身份证
     */
    @Field(value = "id_card")
    private String idCard;
    /**
     * 真实姓名
     */
    @Field(value = "real_name")
    private String realName;
    /**
     * 生日
     */
    @Field(value = "birthday")
    private String birthday;
    /**
     * 真实认证 0-未认证 1-认证中 2-已认证
     */
    @Field(value = "real_verify")
    private Integer realVerify;
    /**
     * 渠道
     */
    @Field(value = "channel")
    private String channel;
    /**
     * 子渠道
     */
    @Field(value = "sub_channel")
    private String subChannel;
    /**
     * 系统
     */
    @Field(value = "os")
    private String os;
    /**
     * 版本
     */
    @Field(value = "version")
    private String version;
    /**
     * 设备信息
     */
    @Field(value = "device_info")
    private String deviceInfo;
    /**
     * 注册IP
     */
    @Field(value = "ip")
    private String ip;
    /**
     * 最后登录时间
     */
    @Field(value = "last_login_time")
    private Long lastLoginTime;
    /**
     * 最后登录类型
     */
    @Field(value = "last_login_type")
    private String lastLoginType;
    /**
     * 最后登录设备编号
     */
    @Field(value = "last_login_device_id")
    private String lastLoginDeviceId;
    /**
     * 最后登录设备信息
     */
    @Field(value = "last_login_device_info")
    private String lastLoginDeviceInfo;
    /**
     * 登录次数
     */
    @Field(value = "login_times")
    private Long loginTimes;
    /**
     * 当天游玩时间
     */
    @Field(value = "today_times")
    protected Long todayTime;
    /**
     * 总游玩时间
     */
    @Field(value = "total_times")
    protected Long totalTime;
    /**
     * 检查日期
     */
    @Field(value = "check_date")
    private String checkDate;
    /**
     * 游戏版本
     */
    @Field(value = "game_version")
    private String gameVersion;
    /**
     * SDK版本
     */
    @Field(value = "sdk_version")
    private String sdkVersion;
    /**
     * 额外参数
     */
    @Transient
    protected String extra;
    /**
     * session token临时缓存
     */
    @Transient
    protected String sessionToken;


}
