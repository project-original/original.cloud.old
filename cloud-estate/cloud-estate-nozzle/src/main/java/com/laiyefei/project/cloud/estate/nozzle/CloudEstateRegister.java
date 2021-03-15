package com.laiyefei.project.cloud.estate.nozzle;

import com.laiyefei.project.cloud.estate.nozzle.action.AutoCloudEstateRegister;
import com.laiyefei.project.infrastructure.standard.java.foundation.pojo.ao.Ao;
import org.springframework.context.annotation.Import;

/**
 * @Author : leaf.fly(?)
 * @Create : 2021-03-15 17:40
 * @Desc : register the cloud estate
 * @Version : v1.0.0.20210315
 * @Blog : http://laiyefei.com
 * @Github : http://github.com/laiyefei
 */
@Ao
@Import(AutoCloudEstateRegister.class)
public @interface CloudEstateRegister {
}
