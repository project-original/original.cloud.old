INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (0, 1, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage-web?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', 'b9a2a01003fdca259ef4c01f24aeada5', '2020-10-06 01:29:24', '2020-10-05 17:29:24', null, '0:0:0:0:0:0:0:1', 'I', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (1, 2, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage-web?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', 'b9a2a01003fdca259ef4c01f24aeada5', '2020-10-06 02:29:34', '2020-10-05 18:29:34', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (1, 3, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', '65beb933001c12c6d4a989fe72bc9c33', '2020-10-06 02:34:13', '2020-10-05 18:34:14', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (1, 4, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  datasource:
    driver-class-name: com.mysql.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', 'dddac69513ed1d9c9cf1d51e7c8c18ae', '2020-10-06 02:38:12', '2020-10-05 18:38:13', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (1, 5, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', '65beb933001c12c6d4a989fe72bc9c33', '2020-10-06 09:58:17', '2020-10-06 01:58:17', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (1, 6, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root
  thymeleaf:
    prefix: classpath:/front/
  mvc:
    static-path-pattern: /**
  resources:
    static-locations: classpath:/front/

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', 'bdcc760d40f133da1e78b177dbbabadc', '2020-10-06 13:10:22', '2020-10-06 05:10:22', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (1, 7, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', '65beb933001c12c6d4a989fe72bc9c33', '2020-10-06 13:15:57', '2020-10-06 05:15:57', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (0, 8, 'nicegame.online.local.yaml', 'DEFAULT_GROUP', '', 'spring:
  cloud.nacos:
    discovery:
      namespace: local
      server-addr: localhost:8848
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/nicegame.online?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', '7cc6cf8a403633bd9e43706af42eac07', '2020-10-07 18:37:53', '2020-10-07 10:37:53', null, '0:0:0:0:0:0:0:1', 'I', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (1, 9, 'manage-local.yaml', 'DEFAULT_GROUP', '', 'spring:
  cloud.nacos:
    discovery:
      namespace: local
      server-addr: localhost:8848
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/manage?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', '237cb9e1588466973f5f8daf08f22ab6', '2020-10-07 18:40:09', '2020-10-07 10:40:09', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (8, 10, 'nicegame.online.local.yaml', 'DEFAULT_GROUP', '', 'spring:
  cloud.nacos:
    discovery:
      namespace: local
      server-addr: localhost:8848
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/nicegame.online?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', '7cc6cf8a403633bd9e43706af42eac07', '2020-10-07 18:40:21', '2020-10-07 10:40:21', null, '0:0:0:0:0:0:0:1', 'U', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (8, 11, 'nicegame.online.local.yaml', 'DEFAULT_GROUP', '', 'server:
  port: 9001
spring:
  cloud.nacos:
    discovery:
      namespace: local
      server-addr: localhost:8848
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/nicegame.online?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', 'f6ac8d5678ae5521d03831074e360977', '2020-10-07 18:40:54', '2020-10-07 10:40:55', null, '0:0:0:0:0:0:0:1', 'D', 'local');
INSERT INTO nacos.his_config_info (id, nid, data_id, group_id, app_name, content, md5, gmt_create, gmt_modified, src_user, src_ip, op_type, tenant_id) VALUES (0, 12, 'nicegame.online-local.yaml', 'DEFAULT_GROUP', '', 'server:
  port: 9001
spring:
  cloud.nacos:
    discovery:
      namespace: local
      server-addr: localhost:8848
  datasource:
    driver-class-name: com.mysql.cj.jdbc.Driver
    url: jdbc:mysql://localhost:3306/nicegame.online?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull&allowMultiQueries=true&serverTimezone=Asia/Shanghai
    username: root
    password: root

mybatis-plus:
  # 如果是放在src/main/java目录下 classpath:/com/yourpackage/*/mapper/*Mapper.xml
  # 如果是放在resource目录 classpath:/mapper/*Mapper.xml
  mapper-locations: classpath:/mapper/*Mapper.xml
  #实体扫描，多个package用逗号或者分号分隔
  typeAliasesPackage: com.laiyefei.project.original.territories.manage.web.foundation.pojo.po
  global-config:
    #主键类型  0:"数据库ID自增", 1:"用户输入ID",2:"全局唯一ID (数字类型唯一ID)", 3:"全局唯一ID UUID";
    id-type: 0
    #字段策略 0:"忽略判断",1:"非 NULL 判断"),2:"非空判断"
    field-strategy: 2
    #驼峰下划线转换
    db-column-underline: true
    #刷新mapper 调试神器
    #refresh-mapper: true
    #数据库大写下划线转换
    #capital-mode: true
    # Sequence序列接口实现类配置
    #key-generator: com.baomidou.mybatisplus.incrementer.OracleKeyGenerator
    #逻辑删除配置（下面3个配置）
    logic-delete-value: 1
    logic-not-delete-value: 0
  configuration:
    #配置返回数据库(column下划线命名&&返回java实体是驼峰命名)，自动匹配无需as（没开启这个，SQL需要写as： select user_id as userId）
    map-underscore-to-camel-case: true
    cache-enabled: false
    #配置JdbcTypeForNull, oracle数据库必须配置
    jdbc-type-for-null: ''null''
', 'f6ac8d5678ae5521d03831074e360977', '2020-10-07 18:41:22', '2020-10-07 10:41:23', null, '0:0:0:0:0:0:0:1', 'I', 'local');