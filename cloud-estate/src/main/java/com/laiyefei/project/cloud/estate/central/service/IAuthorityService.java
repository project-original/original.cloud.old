package com.laiyefei.project.cloud.estate.central.service;

import com.laiyefei.project.infrastructure.standard.java.central.service.IService;
import com.laiyefei.project.original.soil.yard.foundation.pojo.dto.Ticket;

/**
 * @Author : leaf.fly(?)
 * @Create : 2020-08-29 18:09
 * @Desc : 授权服务服务层接口声明
 * @Version : v1.0.0.20200829
 * @Blog : http://laiyefei.com
 * @Github : http://github.com/laiyefei
 */
public interface IAuthorityService extends IService {

    void verify(Ticket ticket);

    String token(Ticket ticket);
}
