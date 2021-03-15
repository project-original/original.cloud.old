package com.laiyefei.project.cloud.estate.central.core;

import com.laiyefei.project.cloud.estate.central.service.IAuthorityService;
import com.laiyefei.project.original.soil.standard.spread.foundation.pojo.co.ExceptionEnum;
import com.laiyefei.project.original.soil.yard.central.service.IUserService;
import com.laiyefei.project.original.soil.yard.foundation.performer.TokenDataComp;
import com.laiyefei.project.original.soil.yard.foundation.pojo.dto.Ticket;
import com.laiyefei.project.original.soil.yard.foundation.pojo.eo.RestException;
import com.laiyefei.project.original.soil.yard.foundation.pojo.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.Assert;

import javax.annotation.PostConstruct;

/**
 * @Author : leaf.fly(?)
 * @Create : 2020-08-29 18:09
 * @Desc : 授权服务服务层实现
 * @Version : v1.0.0.20200829
 * @Blog : http://laiyefei.com
 * @Github : http://github.com/laiyefei
 */
@Service
public class AuthorityCoreImpl implements IAuthorityService {

    @SuppressWarnings("SpringJavaAutowiredFieldsWarningInspection")
    @Autowired
    private TokenDataComp tokenDataComp;

    @SuppressWarnings("SpringJavaAutowiredFieldsWarningInspection")
    @Autowired
    private IUserService userService;

    @PostConstruct
    public void afterCheck() {
        Assert.notNull(tokenDataComp, "error:sorry, the tokenDataComp is null.");
        Assert.notNull(userService, "error:sorry, the userService is null.");
    }

    @Override
    public void verify(Ticket ticket) {
        if (!userService.verify(ticket.getAcc(), ticket.getPwd())) {
            throw new RestException.VerifyFailed(ExceptionEnum.VerifyFailed);
        }
    }

    @Override
    public String token(Ticket ticket) {
        Assert.notNull(ticket, "error: sorry, ticket is can not be null.");
        verify(ticket);
        final User user = userService.getUserBy(ticket.getAcc());
        Assert.notNull(user, "error:sorry, the user is null.");
        return tokenDataComp.gainToken(user.getId());
    }
}
