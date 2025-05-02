#import "template.typ": *

// 设置图标, 来源: https://fontawesome.com/icons/
// 如果要修改图标颜色, 请手动修改 svg 文件中的 fill="rgb(38, 38, 125)" 属性
// 例如可以使用 VS Code 的全局文本替换功能
#let faAward = icon("icons/fa-award.svg")
#let faBuildingColumns = icon("icons/fa-building-columns.svg")
#let faCode = icon("icons/fa-code.svg")
#let faEnvelope = icon("icons/fa-envelope.svg")
#let faGithub = icon("icons/fa-github.svg")
#let faGraduationCap = icon("icons/fa-graduation-cap.svg")
#let faLinux = icon("icons/fa-linux.svg")
#let faPhone = icon("icons/fa-phone.svg")
#let faWindows = icon("icons/fa-windows.svg")
#let faWrench = icon("icons/fa-wrench.svg")
#let faWork = icon("icons/fa-work.svg")

// 主题颜色
#let themeColor = rgb(38, 38, 125)

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 10pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  top: 1.5cm,
  bottom: 2cm,
  left: 2cm,
  right: 2cm,

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消headerCenter的注释
  //headerCenter : true,
  
  // 如果不需要头像，则将下面三行的参数注释或删除
  photograph: "resume_photo_gyf.jpg",
  photographWidth: 8em,
  gutterWidth: 2em,
)[

= 郭毅凡

#info(
  color: themeColor,
  (
    // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg" 
    icon: faPhone,
    content: "18326101275"
  ),
  (
    icon: faBuildingColumns,
    content: "山西·晋城",
  ),
  // (
  //   icon: faGraduationCap,
  //   content: "工业工程",
  // ),
  (
    icon: faEnvelope,
    content: "962556976@qq.com",
    link: "mailto:962556976@qq.com"
  ),
  // (
  //   icon: faGithub,
  //   content: "github.com/orangex4",
  //   link: "https://github.com/orangex4",
  // ),
)
][
#h(2em)  // 手动顶行, 2em 代表两个字的宽度

擅长业务流程优化、信息系统开发，对全栈开发、人工智能、项目管理有浓厚兴趣，参与实施及交付智能工厂相关项目合同总额超 200 万，热衷于探索大数据、人工智能在产业界的落地应用，具备较强的项目管理、资源协调以及程序开发能力。
]

== #faGraduationCap 教育背景
#sidebar(withLine: true, sideWidth: 20%)[
  2022.09 -   
  2025.06
][
  *合肥工业大学* · 机械工程学院 · 工业工程与管理（智能制造系统建模与仿真）
]
#sidebar(withLine: true, sideWidth: 20%)[
  2018.09 -
  2022.06
][
  *中国矿业大学* · 矿业工程学院 · 工业工程
]

// == #faAward 获奖情况

// #item(
//   [ *研究生奖学金* ],
//   [ *二等学业奖学金* ],
//   date[ 2022 年 9 月 – 2023 年 6 月 ]
// )

// #item(
//   [ *研究生奖学金* ],
//   [ *三等学业奖学金* ],
//   date[ 2022 年 9 月 – 2023 年 6 月 ]
// )

== #faWork 证书与专业技能

- *奖项与证书：*计算机二级(Python)，英语六级(509)，研究生二等、三等奖学金
- *Java基础:*熟练掌握 Java 语法，了解 Java 集合框架、IO、多线程、网络编程等
- *JVM:*了解 JVM 内存模型、垃圾回收机制、类加载机制等
- *设计模式：*熟悉单例、工厂模式、策略、代理、模版、责任链等常见设计模式
- *MySQL：*熟悉 缓存、索引、事务、锁、日志、主从复制、分库分表等相关原理
- *数据结构与算法：*熟悉数据结构与常见算法，如链表、栈、队列、哈希表、双指针等
- *框架：*熟悉 MyBatis、SpringBoot、SpringCloud等后端框架，了解 VUE 前端框架
- *微服务：*了解 SpringCloud 微服务架构、Nacos注册中心、Gateway服务网关、Feign远程调用等
- *工具：*熟练使用 Git、Maven等项目管理及构建工具，熟悉常用的Linux命令和Docker基本操作



== #faCode 项目经历

#item(
  [*1. 江淮汽车1.5TGDI柔性装配线FAS项目*],
  [ *项目经理* ],
  "2024 年 04 月 – 2024 年 07 月 "
)


#tech[ Spring Boot + MySQL + Redis + MyBatisPlus + Nacos + Gateway + Nginx  + Vue3 + ElementPlus + ECharts ]

*项目简介：*基于江淮汽车发动机分公司 1.5TGDI 转产柔性装配线开发了 FAS 系统，主要实现了生产计划的接收与下发、工艺管理、质量管理、帆软报表与生产展示看板等功能。

*工作职责：*前期进行业务调研，负责需求文档与技术方案的撰写；后期负责生产计划、工艺管理、帆软报表与生产展示看板等模块的的开发与集成调试。

*项目成果：*完整参与 FAS 系统的分析、开发以及实施过程，利用规则引擎、物联网数据中心等创新技术，从 0 到 1 搭建起 FAS 系统。

#item(
  [ *2. 长城汽车蜂巢传动(邳州)电枢线MES项目* ],
  [ *项目负责人* ],
  "2023 年 03 月 – 2023 年 12 月"
)

#tech[ .NET MVC + Entity Framework + SQL Server + HTML + CSS + JavaScript ]

*项目简介：*基于电枢线开发了 MES 系统, 主要实现了基础数据配置、订单接收与下发、生产过程数据采集与发布（上下线、过点、质量、物料、返修）、SPC数据统计等功能。

*功能开发*：利用 OPC UA 、MQTT 等IOT协议与 PLC及能源采集客户端进行采集与交互，开发了 MES 上层管理信息系统与底层采集程序。

*集成调试*：在试制阶段与 PLC 工程师进行联调，主要解决了心跳信号并发写入、质量数据并发落库等问题。

*项目业绩*：系统稳定运行半年以上，问题解决率达到 95%，充分赢得客户信任。

#item(
  [ *3. 斩星智能项目管控平台* ],
  [ *个人项目* ],
  "2024 年 04 月 – 2023 年 8 月"
)

#tech[ Spring Boot + MySQL + Redis + MyBatisPlus + Nacos + Gateway + Nginx + Flowable + TTL + Vue ]
- 通过采用 Cache Aside 模式，确保数据库更新后及时更新失效相关缓存，保证数据库与缓存一致性。
- 自定义 SpringCloud Gateway 网关过滤器，实现自定义网关鉴权、限流、日志等功能。
- 使用 Skywalking 进行服务监控，集成钉钉、邮件等通知渠道，使系统整体响应时间降低了约 30%。
- 使用 Flowable 框架实现工作流引擎，支持流程定义、流程部署、流程实例管理、任务管理等功能。
- 使用 Seata 实现分布式事务，保证了任务审批状态的一致性。
- 通过 OpenFeign 和 Sentinel 实现自定义 fallback 服务降级，减轻服务端压力；Sentinel 和 Gateway 集成实现网关限流。
// == #faBuildingColumns 个人优势
// - 从事智能工厂相关项目工作2年，熟悉制造业项目管理以及程序开发基本流程
// - 参与MES、FAS等智能工厂解决方案的设计、开发与实施，具备较强的产品规划能力与团队管理能力
// - 熟悉工业工程、信息系统开发，致力于大数据、人工智能与传统制造业的交叉融合
// - 热衷于阅读、思考与逻辑分析，理性与感性并重，追求技术管理与人文浪漫的结合
