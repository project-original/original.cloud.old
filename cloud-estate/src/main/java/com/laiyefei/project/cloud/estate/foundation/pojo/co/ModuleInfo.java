package com.laiyefei.project.cloud.estate.foundation.pojo.co;

import com.laiyefei.project.infrastructure.standard.java.foundation.pojo.co.ICo;

/**
 * @Author : leaf.fly(?)
 * @Create : 2020-08-29 18:09
 * @Desc : 模块信息
 * @Version : v1.0.0.20200829
 * @Blog : http://laiyefei.com
 * @Github : http://github.com/laiyefei
 */
public enum ModuleInfo implements ICo {
    Artifact(ModuleInfo.ARTIFACT_ID, "模块坐标"),
    ;
    public static final String BASE_PACKAGE = "com.laiyefei.project";
    public static final String ARTIFACT_ID = "cloud-estate";
    private final String code;
    private final String description;

    ModuleInfo(String code, String description) {
        this.code = code;
        this.description = description;
    }

    @Override
    public String getCode() {
        return this.code;
    }

    @Override
    public String getDescription() {
        return this.description;
    }
}
