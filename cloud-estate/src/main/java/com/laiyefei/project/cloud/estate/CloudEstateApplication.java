package com.laiyefei.project.cloud.estate;

import com.laiyefei.project.original.soil.kernel.AbsApplication;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @Author : leaf.fly(?)
 * @Create : 2021-03-15 17:40
 * @Desc : the cloud estate application
 * @Version : v1.0.0.20210315
 * @Blog : http://laiyefei.com
 * @Github : http://github.com/laiyefei
 */
@SpringBootApplication
public class CloudEstateApplication extends AbsApplication {
    public static void main(String[] args) {
        SpringApplication.run(CloudEstateApplication.class, args);
    }
}
