# Fluid Navigation Gesture (自用定制纯净离线版) - PROJECT_CONTEXT

## 1. 项目核心定位
- **项目目标**：单机离线、零权限泄漏、手感高度 DIY、完全兼容现代 Android 14/15 (HyperOS 3.0 / AOSP 15) 的流体手势导航工具。
- **真源基线**：直接基于用户手机提取的原版权威无损资源与字节码（Fluid Navigation Gestures 2.0-beta11），彻底废弃网络残次魔改源。
- **真机目标设备**：Redmi K60 (`mondrian` / Android 15 / HyperOS 3.0)，ADB 设备 ID `e3b58850`。

---

## 2. 用户痛点全面清零与修复记录
1. **彻底清理电脑桌面**：
   - 移除 `build_apk.ps1` 中的桌面拷贝逻辑，严禁在桌面存放任何临时或构建产物，所有 APK 统一规范输出至工程目录 `output/`。
2. **彻底移除 Telegram 广告网址**：
   - 从 `res/layout/item_home_header.xml` 中连根拔除硬编码的 `https://t.me/sserratty` 推广链接。
3. **消除顶部黑条/白条“FNG测试”与变形**：
   - 彻底去除错误的系统 ActionBar 容器，回归官方原版的无边框沉浸式 NoActionBar 布局，标题“流体手势导航”恢复居中水平舒展排版。
4. **修复“启用开关隐形”与高对比度配色**：
   - 修复导致 Switch 控件滑块与轨道丢失高亮的 Material 样式错乱，恢复官方经典亮蓝色（`#ff214dff`）Switch 调色板，在白色背景下醒目清晰。
5. **纯粹单机离线保障**：
   - 在 `AndroidManifest.xml` 中彻底剥离 `INTERNET`、`ACCESS_NETWORK_STATE`、`com.android.vending.BILLING`，确保 0 联网、0 泄露。
6. **Android 15 Native SO 库解压规范**：
   - 显式声明 `android:extractNativeLibs="true"`，解决高版本系统安装与解压拒绝问题。
7. **全功能可点击与页面跳转**：
   - 保留原版完整的组件继承体系，所有子设置（左/右/底边缘、触发器、操作、高级设置等）点击交互与通信 100% 完整可用。
8. **Android 11+ 包可见性与外部跳转修复**：
   - 在 `AndroidManifest.xml` 中增加 `<queries>` 规则，并在 `k.smali` 中修复 activity 探测，确保系统浏览器可秒调起。
9. **帮助底栏与检查更新现代化**：
   - 替换废弃的 `dontkillmyapp.com` 为用户 GitHub 官方 Release 页面，纯单机离线环境下直连检测新版与变更；
   - 帮助指引全面现代化为小米 HyperOS / MIUI 专属防杀保活四部曲。
10. **全套推荐手势配置预设发布**：
   - 提取并发布用户打磨极佳的手势预设（包含 84%×77% 黄金比例触发区、线性马达触感震动、ChatGPT/微信/飞书/滴答清单/SearchEVO 快捷动作），并作为资产附挂于 Release 与 `presets/`。

---

## 3. 构建与产物
- **本地一键构建脚本**：[`D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\build_apk.ps1`](file:///D:/AICode/工具开发/projects/Fluid-Navigation-Gesture/build_apk.ps1)
- **正式构建输出**：
  - `D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\output\FluidNavigationGesture.apk`
- **GitHub 托管与发布**：
  - 仓库：`https://github.com/zwmopen/Fluid-Navigation-Gesture`
  - 最新发布版本：[`v2.0-beta12-diy`](https://github.com/zwmopen/Fluid-Navigation-Gesture/releases/tag/v2.0-beta12-diy)
- **云端 CI/CD**：[`.github/workflows/build-apk.yml`](file:///D:/AICode/工具开发/projects/Fluid-Navigation-Gesture/.github/workflows/build-apk.yml)
