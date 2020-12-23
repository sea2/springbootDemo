package org.spring.springboot.repository;


import lombok.Data;
import lombok.EqualsAndHashCode;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.data.mongodb.core.mapping.Field;

/**
 * @author lhy
 */
@EqualsAndHashCode(callSuper = false)
@Data
@Document(collection = "tbl_activation_record")
public class ActivationRecordPO extends BasePO {

    /**
     * 序号
     */
    @Id
    private String id;
    @Field("android_id")
    private String android_id;
    @Field("ga_id")
    private String ga_id;
    @Field("custom_id")
    private String custom_id;
    @Field("device_id")
    private String device_id;
    @Field("ip")
    private String ip;
    @Field("device_info")
    private String device_info;
    @Field("channel")
    private String channel;
    @Field("sub_channel")
    private String sub_channel;
    @Field("version")
    private String version;
    @Field("game_version")
    private String game_version;
    @Field("country")
    private String country;
    @Field("app_id")
    private String app_id;
    @Field("os")
    private String os;

    @Override
    public Boolean testEmpty() {
        return id == null;
    }



}
