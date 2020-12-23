package org.spring.springboot.repository;

import groovy.transform.Field;
import lombok.Data;
import org.springframework.data.annotation.Transient;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * 持久化基础对象
 *
 * @author yaoweixin
 * @date 2019/07/22
 */
@Data
public abstract class BasePO {

    /**
     * 创建时间
     */
    protected Long create_time;
    /**
     * 更新时间
     */
    protected Long update_time;
    /**
     * 是否创建
     */
    @Transient
    protected boolean create = false;
    /**
     * 是否改变
     */
    @Transient
    protected boolean change = false;
    /**
     * 是否删除
     */
    @Transient
    protected boolean delete = false;
    /**
     * 是否缓存
     */
    @Transient
    protected boolean cache = false;
    /**
     * 是否为空
     * @return  true|false
     */
    public abstract Boolean testEmpty();

    /**
     * 是否需要缓存
     * @return    true|false
     */
    public boolean needCache() {
        return create || change || cache;
    }

    /**
     * 是否需要清楚缓存
     * @return    true|false
     */
    public boolean needClearCache() {
        return delete;
    }

    /**
     * 获得当前时间
     * @return    时间
     */
    public Long getCurTime() {
        SimpleDateFormat df = new SimpleDateFormat("yyyyMMddHHmmss");//设置日期格式
        return Long.parseLong(df.format(new Date()));
    }

    /**
     * 获得刷新类型
     * @return    刷新类型
     */
    public RefreshType refreshType() {
        if (create) {
            return RefreshType.Create;
        }
        if (change) {
            return RefreshType.Change;
        }
        if (delete) {
            return RefreshType.Delete;
        }
        if (cache) {
            return RefreshType.Cache;
        }
        return RefreshType.Nothing;
    }

    public enum RefreshType {

        /** 创建 */
        Create("crate"),
        /** 变化 */
        Change("change"),
        /** 缓存 */
        Cache("cache"),
        /** 删除 */
        Delete("delete"),
        /** 无事 */
        Nothing("nothing"),

        ;
        public String name;
        RefreshType(String name) {
            this.name = name;
        }
        public boolean test(String name) {
            return this.name.equals(name);
        }
    }
}