package com.laiyefei.project.cloud.estate.adaptive.controller;

import com.laiyefei.project.cloud.estate.central.service.IAuthorityService;
import com.laiyefei.project.cloud.estate.foundation.pojo.co.BaseInfo;
import com.laiyefei.project.infrastructure.standard.java.adaptive.controller.IController;
import com.laiyefei.project.original.soil.common.pojo.dto.BaseDto;
import com.laiyefei.project.original.soil.standard.spread.foundation.performer.TokenConfigComp;
import com.laiyefei.project.original.soil.yard.foundation.pojo.co.WhiteList;
import com.laiyefei.project.original.soil.yard.foundation.pojo.dto.Ticket;
import com.laiyefei.project.original.soil.yard.foundation.pojo.dto.TokenDto;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.Assert;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @Author : leaf.fly(?)
 * @Create : 2020-08-29 18:09
 * @Desc : 授权服务控制层
 * @Version : v1.0.0.20200829
 * @Blog : http://laiyefei.com
 * @Github : http://github.com/laiyefei
 */
@Api(tags = "登录授权服务")
@Controller
@RequestMapping(value = WhiteList.LOGIN_ROUTE, name = "登录授权服务")
public class AuthorityController implements IController {

    @SuppressWarnings("SpringJavaAutowiredFieldsWarningInspection")
    @Autowired
    private IAuthorityService authorityService;

    @SuppressWarnings("SpringJavaAutowiredFieldsWarningInspection")
    @Autowired
    private TokenConfigComp tokenConfigComp;

    @ApiOperation(value = "获取token接口")
    @PostMapping(value = WhiteList.TOKEN_PATH, name = "获取token接口")
    @ResponseBody
    public final BaseDto<TokenDto> token(@RequestBody Ticket ticket) {
        Assert.notNull(ticket, "error: ticket, userId is null.");
        String token = authorityService.token(ticket);
        Assert.notNull(token, "error: sorry, can not find the token.");
        return BaseDto.BuildSuccessBy(TokenDto.builder()
                .key(tokenConfigComp.gainTokenHeader())
                .token(token)
                .redirect(BaseInfo.INDEX)
                .build());
    }
}
