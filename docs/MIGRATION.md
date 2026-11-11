# GestureEVO / SearchEVO 融合技术路线与许可审计
> 日期：2026-11-11。只读调查和方案，不是代码已集成声明。

## 项目来源
- FNG 主仓库：https://github.com/zwmopen/Fluid-Navigation-Gesture
- GestureEVO **可阅读源代码**：https://github.com/LumiaGG/GestureEVO （主项目 GPL-3.0-only；第三方 NOTICE 需要保留）
- GestureEVO Release：https://github.com/LumiaGG/GestureEVO/releases
- SearchEVO **第三方安装包转载**：https://github.com/kc0ed/SearchEVO/releases （不能仅凭 APK 下载链接推定可复制、再分发源代码）
- 保留各自原始仓库及许可声明，不擅自抹除署名或合并不兼容许可。

## 方案 A：外部桥接（第一优先）
GestureEVO 源码存在 `ExternalActionProxyActivity`、`GestureActionLink.kt`。Manifest 声明了以 `gesture-evo` 为 scheme、`action` 为 host 的外部 ACTION_VIEW 入口（`gesture-evo://action/...`）；代码里还有按调用方授权的确认机制。可作为 FNG 长滑动作桥接研究对象。

**注意：接口存在 ≠ FNG 已可直接调用。** 先在本地：
1. 查 FNG 支持的 Shortcut、Intent、自定义应用动作入口；
2. 查 GestureEVO 的具体 actionType 枚举和可用搜索动作；
3. 用 `adb shell am start` 或自写本地测试 Activity 验证允许的 URI，记录调用者授权弹窗和返回行为；
4. 再接入 FNG 指定长滑，不替换左右短滑/底部手势；
5. 两个 App 的无障碍/悬浮手势应避免重复监听；初期可以把 GestureEVO 仅作为目标动作执行器。

**M1 成功条件：** FNG 长滑可可靠唤起目标搜索/快捷操作，且原导航逻辑没有回归；失败即关闭外部动作映射。

## 方案 B：同包模块（M2/M3）
对 GestureEVO 的 Kotlin 模块做许可证和依赖检查后，取“搜索 UI / 动作调度 / 部分 OCR”等**可复用子模块**，在独立 Gradle 子项目里构建，再评估转换成 DEX 与 FNG 合并；不要直接把完整 GestureEVO APK 贴入 FNG。合并时查：
- `classes.dex` 与 `app/resources/smali/` 的字节码优先级、多 DEX、包名冲突；
- `AndroidManifest.xml` 入口、权限和 `exported`；
- Compose/Material/AndroidX 依赖、资源 ID 重映射及 native 库 ABI；
- FNG Smali 触发到新增模块的 Intent 或桥接接口；
- 软件授权、署名与再分发要求。

## 方案 C：重构或替换 FNG 导航引擎（最后再考虑）
仅在兼容性/维护成本确有证据时推进；目标应是维护现有用户手感和配置，绝不能以“新代码更现代”为理由强行重做动画。

## 许可与隐私检查清单
- [ ] 核对 FNG 原作者及反编译工程可修改/再分发授权；
- [ ] 保留 GestureEVO GPL-3.0-only 及 NOTICE，分析 GPL 传播和衍生作品要求；
- [ ] 清查 OCR 模型、native、字体、应用图标及其他依赖许可；
- [ ] SearchEVO 在获得明确可用源码和授权前，仅作为 UX/功能规格参考；
- [ ] 对新增通讯录、联网、录屏、剪贴板权限逐项做必要性与用户告知。
