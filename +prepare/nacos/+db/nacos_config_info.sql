INSERT INTO nacos.config_info (id, data_id, group_id, content, md5, gmt_create, gmt_modified, src_user, src_ip, app_name, tenant_id, c_desc, c_use, effect, type, c_schema) VALUES (1, 'manage-local.yaml', 'DEFAULT_GROUP', 'server:
  port: 8888
spring:
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
', 'bf359e32cc5de2b33a68f0d9bfb825dc', '2020-10-05 17:29:24', '2020-10-07 10:40:09', null, '0:0:0:0:0:0:0:1', '', 'local', '管理平台本地配置', '', '', 'yaml', '');
INSERT INTO nacos.config_info (id, data_id, group_id, content, md5, gmt_create, gmt_modified, src_user, src_ip, app_name, tenant_id, c_desc, c_use, effect, type, c_schema) VALUES (11, 'nicegame.online-local.yaml', 'DEFAULT_GROUP', 'server:
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
', 'f6ac8d5678ae5521d03831074e360977', '2020-10-07 10:41:23', '2020-10-07 10:41:23', null, '0:0:0:0:0:0:0:1', '', 'local', '在线好游', null, null, 'yaml', null);