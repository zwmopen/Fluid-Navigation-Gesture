# Fluid Navigation Gesture 项目记忆

## 项目定位与构建事实

- 项目路径：`D:\AICode\Fluid-Navigation-Gesture`。
- 这是反编译/重打包工程，不是可以直接依赖的干净 Gradle 源码工程；实际稳定构建链是 `app\resources`、现成 `classes.dex`、Apktool 和签名工具。
- 主构建脚本是 `D:\AICode\Fluid-Navigation-Gesture\build_apk.ps1`，当前已能用 Apktool 2.12.1 产出 APK。
- Android SDK Build-Tools 已安装在 `C:\Users\z\AppData\Local\Android\Sdk\build-tools\35.0.0`；标准签名应优先使用 `zipalign` + `apksigner`，并用 `apksigner verify --verbose --print-certs` 验证。

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
