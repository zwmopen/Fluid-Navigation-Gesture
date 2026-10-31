# Fluid Navigation Gesture (自用定制离线版) - PROJECT_CONTEXT

## 1. 项目核心定位
- **项目目标**：单机离线、零权限泄漏、手感高度 DIY、完全兼容现代 Android 14/15 (HyperOS 3.0 / AOSP 15) 的流体手势导航工具。
- **基线版本**：基于 Coolboyrajat 2.0-beta11 逆向工程基线，彻底移除网络权限。
- **真机目标设备**：Redmi K60 (`mondrian` / Android 15 / HyperOS 3.0)，ADB 设备 ID `e3b58850`。

---

## 2. 关键痛点与历史顽疾根治记录
1. **安装失败与解包错误 (`INSTALL_FAILED_INVALID_APK: Failed to extract native libraries`)**：
   - 原因：Android 12+ 强制要求原生动态库解压策略。
   - 解决：`AndroidManifest.xml` 中显式指定 `android:extractNativeLibs="true"`，`apktool.yml` 中将 `.so` 纳入 `doNotCompress`。
2. **主题闪退崩溃 (`IllegalStateException: You need to use a Theme.AppCompat theme`)**：
   - 原因：应用深色模式与 Material 组件（BottomAppBar 等）混用导致主题断裂。
   - 解决：重构 `AppTheme` 继承树，统一继承自 `Theme.MaterialComponents.DayNight.NoActionBar.Bridge`，补充 `isMaterialTheme="true"`、`actionBarSize` 和 `minTouchTargetSize`。
3. **Switch 控件空指针崩溃 (`NullPointerException at androidx.appcompat.widget.SwitchCompat.onMeasure`)**：
   - 解决：在 `res/layout/widget_end_switch.xml` 中显式添加 `app:showText="false"`、`android:textOn=""`、`android:textOff=""`。
4. **协程主线程调度器缺失 (`IllegalStateException: Module with the Main dispatcher is missing`)**：
   - 解决：在 `unknown/META-INF/services/` 中正确配置并注入 `kotlinx.coroutines.internal.MainDispatcherFactory` 和 `kotlinx.coroutines.CoroutineExceptionHandler`，并通过 `apktool.yml` 的 `unknownFiles` 原生封装。
5. **Apktool / AAPT2 构建失败（78 个语言包重复定义）**：
   - 解决：清理原作者残存的 `values-*.xml` 与 `strings.xml` 冲突文件，构建一次性成功。

---

## 3. 真机验证状态（2026-10-31 实测）
- **真机安装**：`adb install -r -d` 成功返回 `Success`。
- **独立测试包**：`com.fb.fluid.test`（避免覆盖手机已有官方版 `com.fb.fluid` 导致丢失日常配置）。
- **进程状态**：PID `27453` 常驻运行无崩溃，前台 Activity `com.fb.fluid.ui.ActivitySettings` 窗口成功绘制（`mHaveFrame=true`）。
- **权限与服务**：
  - `SYSTEM_ALERT_WINDOW`: 已授权（`allow`）。
  - `WRITE_SECURE_SETTINGS`: 已授予。
  - `MainAccessibilityService`: 已激活并注册到系统服务列表。

---

## 4. 构建与产物
- **本地一键构建脚本**：[`D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\build_apk.ps1`](file:///D:/AICode/工具开发/projects/Fluid-Navigation-Gesture/build_apk.ps1)
- **正式构建输出**：
  - `D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\output\FluidNavigationGesture.apk`
  - `C:\Users\z\Desktop\FluidNavigationGesture.apk`
- **云端 CI/CD**：[`.github/workflows/build-apk.yml`](file:///D:/AICode/工具开发/projects/Fluid-Navigation-Gesture/.github/workflows/build-apk.yml)
