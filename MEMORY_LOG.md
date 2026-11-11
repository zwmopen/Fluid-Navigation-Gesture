# Fluid Navigation Gesture 项目记忆

## 项目定位与构建事实

- 项目路径：`D:\AICode\工具开发\projects\Fluid-Navigation-Gesture`（2026-07 已迁入标准项目区，旧记录里的 `D:\AICode\Fluid-Navigation-Gesture` 已失效）。
- 这是反编译/重打包工程，不是可以直接依赖的干净 Gradle 源码工程；实际稳定构建链是 `app\resources`、现成 `classes.dex`、Apktool 和签名工具。
- 只有预编译 `classes.dex`，没有 smali 目录。在做 baksmali 反编译之前，可改动范围仅限清单与资源，动不了应用逻辑。
- 主构建脚本是 `build_apk.ps1`，当前已能用 Apktool 2.12.1 产出 APK。
- Android SDK Build-Tools 已安装在 `C:\Users\z\AppData\Local\Android\Sdk\build-tools\35.0.0`；标准签名应优先使用 `zipalign` + `apksigner`，并用 `apksigner verify --verbose --print-certs` 验证。

## 中文路径导致 aapt2 静默降级（2026-07-27 实测确认）

- 现象：项目路径含中文 `工具开发`，Apktool 把资源目录交给 aapt2 子进程时路径被编码损坏成 `���߿���`，aapt2 报 `failed to open directory`，脚本回退到 aapt1 后"构建成功"。
- 代价（同一份源实测对比）：aapt1 产物 `compileSdkVersion=23`（Android 6.0）、4,886,770 字节；ASCII 路径下 aapt2 产物 `compileSdkVersion=29`（Android 10）、4,830,990 字节。两者签名都是 v1/v2/v3 通过。
- 结论：旧记录里"已能用 Apktool 2.12.1 产出 APK"属实但不完整，实际长期走的是降级路径。
- 已修复：`build_apk.ps1` 新增 `Test-PathIsAscii`，检测到非 ASCII 项目路径时自动把 `app\resources` 暂存到 `%LOCALAPPDATA%\FluidNavigationGesture\stage` 构建，再把产物拷回项目 `output\`；aapt1 回退分支现在会显式告警说明降级后果。
- 复核方法：`aapt2 dump badging <apk>` 看 `compileSdkVersion` 是否为 29；构建日志应出现 `Building resources with aapt2...` 且不出现回退提示。

## 已完成的私用版改动

- 从 `app\resources\AndroidManifest.xml` 移除了 `INTERNET`、`ACCESS_NETWORK_STATE`、Play Billing 权限及 Billing manifest 入口。
- 主菜单移除了付费入口；这属于静态资源改动，尚未完成真机全流程验证。

## 并存测试版

- 原安装包名是 `com.fb.fluid`；并存测试版使用 `com.fb.fluid.test`，显示名为 `FNG Test`，因此不要求卸载原版。
- 为避免两个应用的组件冲突，测试版使用了 `com.fb.fluid.test.provider` 和 `com.fb.fluid.test.lifecycle-process`；同时修补了 smali 中 FileProvider 的硬编码 authority 和包名回退字符串。
- 测试版 APK：`D:\AICode\Fluid-Navigation-Gesture\output\FluidNavigationGesture-Test.apk`。
- 第一个并存包只有 jarsigner v1 签名，用户反馈手机提示“安装文件错误”；随后使用 Build-Tools 35.0.0 的 `zipalign` + `apksigner` 重签，验证结果为 v1、v2、v3 均为 true。手机上的最终安装结果仍需实机确认。

## 权限与小米问题

- 应用的基础功能依赖悬浮窗和无障碍权限；涉及系统安全设置的高级功能还涉及 `WRITE_SECURE_SETTINGS`，测试包对应的 ADB 授权包名是 `com.fb.fluid.test`。
- 用户反馈在小米手机上出现“没连接电脑/断联很快”，并感觉最早版本更好用。这个现象的具体根因尚未验证，不能直接归因于单一权限或小米后台策略。
- 后续排查顺序：先记录小米/HyperOS 版本和完整提示，再确认测试包是否真正完成 ADB 授权，随后在同一组设置下对比原版和测试版的无障碍、悬浮窗、后台保活与断联时间。

## 交接原则

- 任何后续 AI 接手前，先读本文件和 `D:\AICode\AI\memory\会话追踪\Fluid-Navigation-Gesture-并存测试与小米稳定性.md`。
- 未完成真机安装和稳定性验证前，不要对用户承诺“可以直接长期使用”；交付时必须给出 APK 所在文件夹和具体 APK 的绝对路径。


## 2026-11-11 仓库状态纠偏（覆盖旧结论，不删除历史）

- 当前仓库 **已经存在 `app/resources/smali/` 目录**（含 com、androidx、kotlin 等），因此旧条目“只有 `classes.dex`、没有 smali”已经过时；仍以当前 Git 文件树为准。
- 当前项目可由 `build_apk.ps1` 以 Apktool/Smali 构建。仓库的 `app/build.gradle` 是旧版辅助配置，**不能推断其已经是可直接混合编译 Kotlin 的完整 Android Studio 源码工程**。
- `app/resources/AndroidManifest.xml` 未声明 `INTERNET`；GestureEVO 自身有 `INTERNET`、`READ_CONTACTS`、`QUERY_ALL_PACKAGES` 等需求，融合时不能不经审查把权限一并引入。
- `.github/workflows/build-apk.yml` 已取消所有 push 自动构建，只保留 `workflow_dispatch` 手动构建；本地构建仍为主通道。
- 主方向：保留 FNG 高优先级导航手势 → 低风险外部动作桥接 → 再验证同包 Kotlin/DEX 模块 → 最后决定深度集成。来源：`PROJECT_PLAN.md`、`docs/MIGRATION.md`。
- 本次只完成仓库文档与 CI 治理；**尚未导入 GestureEVO 源码、尚未完成 SearchEVO 功能集成、尚未构建新 APK 或真机测试**。请后续维护者严禁把计划当成成果。
