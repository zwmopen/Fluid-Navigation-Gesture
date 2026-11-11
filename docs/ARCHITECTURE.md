# FNG 架构现状与扩展边界（2026-11-11 只读审计）
## 已确认的文件和入口
| 文件/目录 | 事实 | 注意 |
| --- | --- | --- |
| \`app/resources/smali/\` | 存在反编译 Smali 树，包含 com、androidx、kotlin 等目录 | 旧 MEMORY_LOG 中“没有 Smali”已经过期 |
| \`app/resources/AndroidManifest.xml\` | 应用包名 \`com.fb.fluid\`，声明 FNG 无障碍、悬浮操作、通知监听等组件 | 未声明 INTERNET；不能假设可无损引入 GestureEVO 所有权限 |
| \`app/resources/lib/\` | 有 arm64-v8a 与 armeabi-v7a | native 二进制是否有可维护源代码尚未确认 |
| \`sources/\` | 反编译参考代码树 | 可用于理解逻辑，不保证能原样编译 |
| \`classes.dex\` | 有已编译 DEX | 与 Smali 的最终打包关系需本地复核 |
| \`app/build.gradle\` | 旧版 Android Gradle 配置，compile SDK 29、AGP 老版本 | 不要误当现代源码工程 |
| \`build_apk.ps1\` | 当前主要构建脚本，以 Apktool 对资源/Smali 重建，输出 \`output/\` | 需改善失败时保护旧 APK |
| \`.github/workflows/build-apk.yml\` | 仅 \`workflow_dispatch\` | 默认不使用云构建 |

Android Manifest 中的核心无障碍服务为 \`com.fb.fluid.MainAccessibilityService\`，另有 \`OverlayDeclared\` 和 \`ActivitySettings\`。这些是修改导航行为时需要特别保护的边界。

## 计划中新增的逻辑层（尚未创建）
\`\`\`text
FNG 现有手势/水滴引擎（保留）
       |
       v
可控手势-动作桥接层（仅在特定长滑动作触发）
       |
       +-- 原有全局动作（返回/主页/多任务） --> 旧逻辑优先
       |
       +-- 外部动作适配器 --> GestureEVO/其他已安装应用（M1）
       |
       +-- 本地 Action Dispatcher（M2 试验） --> 搜索/轮盘/文本处理模块
\`\`\`

- M1 不要求把 GestureEVO、SearchEVO 安装包代码导入 FNG，只验证公开接口联动。
- M2 开始才考虑新增 Kotlin/Java 源码和编译产物；推荐在独立模块内编译，再明确注入 DEX、合并资源与 Manifest；每一步需本地验证。
- **一套手势决策入口优先**，避免两个无障碍服务/边缘悬浮触发区同时响应，造成误触与耗电。
- 搜索模块与动作模块不直接修改 FNG 导航核心；长期应有统一 Action ID、权限请求、返回码、超时及回滚策略。

## 权限与安全原则
- 默认继续不授予主包 \`INTERNET\`；在线搜索通过浏览器打开明确的 URL。
- 联系人仅申请 \`READ_CONTACTS\` 在明确启用该功能时，并说明数据用途；截图/OCR 优先本地处理。
- GestureEVO 自身 Manifest 含 \`INTERNET\`、\`READ_CONTACTS\`、\`QUERY_ALL_PACKAGES\` 等；不能整份 Manifest 复制到 FNG。
- 外部 \`gesture-evo://action/...\` API 需在被调用方执行来源验证；调用方也必须配置允许的动作类型，避免任意输入执行系统操作。

## 未确认
- FNG 当前水滴动效来自哪些具体 SO/Smali 类及是否能独立替换；
- FNG 触发器是否支持 \`ACTION_VIEW\` 携带自定义 URI；
- 合并 Kotlin 运行时/AndroidX 后的 class/resource 重名问题；
- 新界面能否在当前 \`hardwareAccelerated\`、\`singleInstance\`/悬浮窗配置下无闪烁；
- 两份工程的许可和素材再分发边界。
