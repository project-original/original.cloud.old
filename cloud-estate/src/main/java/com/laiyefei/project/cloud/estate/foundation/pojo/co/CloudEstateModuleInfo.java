package com.laiyefei.project.cloud.estate.foundation.pojo.co;

import com.laiyefei.project.infrastructure.standard.java.foundation.pojo.co.IModule;
import org.springframework.stereotype.Component;

/**
 * @Author : leaf.fly(?)
 * @Create : 2020-09-28 18:09
 * @Desc : 模块信息
 * @Version : v1.0.0.20200928
 * @Blog : http://laiyefei.com
 * @Github : http://github.com/laiyefei
 */
@Component
public final class CloudEstateModuleInfo implements IModule<CloudEstateModuleInfo> {

    @Override
    public String getBasePackageCode() {
        return ModuleInfo.BASE_PACKAGE;
    }

    @Override
    public String getArtifactIdCode() {
        return ModuleInfo.ARTIFACT_ID;
    }
}
