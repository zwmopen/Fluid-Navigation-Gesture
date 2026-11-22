# Fluid Navigation Gesture (现代化流体手势增强纯净版) - PROJECT_CONTEXT

## 1. 项目核心定位
- **项目目标**：单机离线、0 联网物理断网、手感高度 DIY、完全兼容现代 Android 14/15 (HyperOS 2.0/3.0 / AOSP 15) 的流体手势导航增强工具。
- **真源基线**：基于官方原版权威无损资源与字节码（Fluid Navigation Gestures 2.0-beta11 逆向工程深度重构），彻底剔除网络广告与残次魔改源。
- **已验证目标设备**：
  - Xiaomi 15 Pro (`dada` / Android 16 / HyperOS 3.0 `OS3.0.307.0.WOCCNXM`，设备 ID `b78fc473`，已部署 `v2.0-beta21-v76-actions` 生效并无损保留手势预设)
  - Redmi K60 (`mondrian` / Android 15 / HyperOS 3.0，设备 ID `e3b58850`，已部署验证通过)

---

## 2. 核心功能与演进记录
1. **构建与桌面整洁规范**：
   - 所有构建产物统一输出至 `output/` 目录，严禁在系统桌面产生任何文件。
2. **剔除广告与推广链**：
   - 移除所有硬编码 Telegram 推广与广告连接，保持 100% 极简纯净。
3. **沉浸式无边框界面规范**：
   - 彻底去除原生白条/黑条标题栏变形，恢复官方居中自适应优雅排版。
4. **高对比度控件与状态可见性**：
   - 核心 Switch 开关恢复亮蓝色高对比调色板，开启/关闭状态清晰醒目。
5. **0 联网物理级安全保障**：
   - 移除了 `INTERNET`、`ACCESS_NETWORK_STATE`、`BILLING` 等网络与计费权限，安装包内无任何网络套接字。
6. **Android 15 Native SO 架构支持**：
   - 声明 `android:extractNativeLibs="true"`，解决现代 Android 14/15 动态加载 SO 库拦截问题。
7. **全功能模块与交互打通**：
   - 包含三边边缘（左/右/底）、触发区高度/宽度、多段滑动物理延迟、线性马达震动、快速/长按动作绑定等 100% 完整可用。
8. **应用可见性与外部跳转优化**：
   - 配置 Android 11+ `<queries>` 标签，确保关于页面与检查更新可即时调起浏览器。
9. **关于与检查更新产品化**：
   - 剔除“自用”等个人化词汇，全面升级为公开开源发布的规范产品文案，关于页直链 GitHub Releases 检查最新更新。
10. **手势配置预设无损热迁移与恢复**：
    - 针对小米 Xiaomi 15 Pro，实现从底层 ObjectBox 数据库 (`data.mdb`) 与 `shared.json` 导出并打包为预设包；在新安装版本中无损导入恢复（侧边 84% 高度、底边 77% 宽度、3 级震动、短滑返回、长滑 ChatGPT/微信/飞书/滴答清单/Via/SearchEVO 映射全部还原生效）。
11. **双架构编译产物 (v2.0-beta13-diy)**：
    - `output/FluidNavigationGesture.apk`（通用 ARM 兼容版）
    - `output/FluidNavigationGesture-arm64.apk`（纯 64 位旗舰极速版，针对现代旗舰 SoC 裁剪）
12. **同类生态 Vivid Navigation Gestures (VividNG) 深度汉化与并存**：
    - 提取手机端 VividNG (v3.8.9)，补齐其缺失的 274 项中文资源，完成全量深度汉化；
    - 打包签名并在 Xiaomi 15 Pro 上安装成功；默认关闭总开关，供用户随时对比手感与功能借鉴。
13. **底部操作栏（BottomAppBar）自适应主题重构**：
    - 根治原版底部突兀亮蓝色大块（`#214dff`），改由系统主题自适应（明亮模式纯白背景搭配高级深灰图标与指示条，深色/夜间自动变为 `#16181a`，AMOLED 黑自动变为 `#000000`），实现完美一体化沉浸。
14. **小米澎湃（HyperOS）+ Nova Launcher 底层三键隐藏破局与原生适配**：
    - **原理查证**：深入追踪查明原版 FNG 在 Android 15 上三键隐藏失效系因 Google 在 Android 11+ 删除了 `setOverscan` 并废弃了全局 `policy_control`；而小米系统在第三方桌面下强行将 `force_fsg_nav_bar` 设为 0（调出物理三大键）并拦截系统设置；
    - **字节码原生注入**：改造 `com/fb/fluid/l/q/b$a.smali`，在持有 `WRITE_SECURE_SETTINGS` 下直接调用 `Settings.Global.putInt(..., "force_fsg_nav_bar", 1)`，关闭时自动写回 0；移除针对 Android 10+ 的虚假报错拦截；
    - **双端实测生效**：配合 Nova Launcher 注入 `appops 10021 allow`（后台弹出特权），彻底实现在保留 Nova 默认桌面下，全面销毁小米物理三大按键（`NavigationBar0` 销毁），由 FNG 流体手势完美接管全局手势。
15. **语音助手 (Voice Assistant) 误触与小爱同学 CTA 隐私协议弹窗彻底根治 (v2.0-beta15-diy)**：
    - **故障现象**：用户在边缘大滑动（大返回 / Swipe & Hold）时，偶尔会弹出带有【忽略】与【设置】的小爱同学隐私保护协议弹窗（`CTAAlertActivity`）；点击【忽略】无法根除，后续手势仍会偶发；点击【设置】则会进入小米桌面设置，导致小米系统自动将 `force_fsg_nav_bar` 写回 0，使好不容易隐藏的三大导航物理按键重新浮现；
    - **根因查证**：FNG 底层手势动作 Action 12（`ACTION_VOICE_ASSISTANT`）会向系统广播 `android.intent.action.VOICE_COMMAND`；小米系统将此 Intent 路由给内置的小爱同学（`com.miui.voiceassist`）；因用户从未使用/授权小爱同学，小爱首次唤醒时强行阻断并弹窗索权；
    - **Smali 字节码拦截**：在 `com/fb/fluid/services/b$v0.smali` 中定位 `:pswitch_1b`，彻底拔除构造并广播 `VOICE_COMMAND` 的 Intent 逻辑，改为直接调用无害的全局返回操作（`AccessibilityService.performGlobalAction(GLOBAL_ACTION_BACK)`），从物理指令源头上杜绝了唤醒小爱同学的任何可能；
    - **效果验证**：安装验证后，任意大滑动、误触长滑均仅执行安全返回，全屏沉浸与三大键隐藏坚如磐石，彻底消除偶发弹窗与按键复现连锁反应。
16. **【隐藏导航栏】交互重构：拔除繁琐二级单选，首页原生“胶囊小开关”秒开秒关 (v2.0-beta16-diy)**：
    - **痛点与直觉重构**：原版将【隐藏导航栏】作为二级子项，点入后需在一长串单选框（“已停用”与“3键式导航栏”）中二次勾选，反人类且不直观；现代全面屏手机上隐藏导航栏实质上只有“开（隐藏三大键）”与“关（恢复三大键）”；
    - **首页控件平铺改造**：修改 `com/fb/fluid/ui/g/b/u.smali`，将索引 8 项由导航跳转项（`s` / `NavigationPreferenceItem`）彻底升级为首页平级原生胶囊小开关（`a0` / `SwitchPreferenceItem` / `SwitchCompat`）；
    - **双向 Smali 桥接适配**：
      - 编写 Getter `u$f$a.smali`：读取 `h.n() != 0` 并映射为布尔状态，初始化时开关位置精准对应当前导航栏是否已隐藏；
      - 编写 Setter `u$f$b.smali`：布尔值驱动写入底层 `h.f(1)` 或 `h.f(0)`，直接触发后台服务写入 `force_fsg_nav_bar=1/0` 并即刻销毁/恢复三大物理按键；
      - 编写 Validator `u$f$c.smali`：拨动到 ON 时实时校验 `WRITE_SECURE_SETTINGS` 特权，未授权时智能弹窗引导 ADB 授权并将开关弹回原位，授权下秒级执行；
      - 实时刷新联动 `u$a.smali`：注册对 `hide_navbar_mode` 键的变动监听，无论通过前台开关还是外部脚本变更，首页胶囊小开关与真机状态绝对毫秒级精准对齐。
17. **隐藏导航栏开关“秒开秒关”实机彻底打通 & 返回桌面 Nova【默认启动器重置】弹窗彻底根治 (v2.0-beta17-diy)**：
    - **开关点不动/没有变化根因查证与修复**：
      1. 原版后台无障碍服务 `b.smali` 在处理小米机型（`isXiaomi=true`）隐藏导航栏时，硬编码调用了 `d$a.a(context, false)`（意图关闭全面屏手势调出三键以便利用已废弃的 Overscan 隐藏），导致用户每次开启隐藏时系统 `force_fsg_nav_bar` 瞬时被强行写回 0，使三大物理键无法被隐藏；修复为正确传入 `true`，开启时锁定 `force_fsg_nav_bar=1`；
      2. 前台 Setter `u$f$b.smali` 升级为前后台双驱即时生效：不仅写入偏好 `hide_navbar_mode`，更在拨动瞬间直接向系统 `Settings.Global` 写入 `force_fsg_nav_bar` (1/0) 与 `policy_control`，三大按键毫秒级销毁与重现；
      3. 前台 Getter `u$f$a.smali` 强化：动态核验当前底层 `force_fsg_nav_bar` 状态，确保开关 UI 与物理三大键显示状态绝对 100% 毫秒对齐；
      4. 界面净化：剔除开关右侧多余的 `ic_chevron_right` 箭头图标，重塑为与官方“启用流体手势”完全一致的原生扁平开关。
    - **返回桌面 Nova Launcher 弹窗【默认启动器重置】根除**：
      1. 原版 FNG 在 `b$v0.smali` 的 Home 手势处理（Action 1 / `:pswitch_25`）中，针对小米和 EMUI 机型通过 `startActivity(Intent(ACTION_MAIN, CATEGORY_HOME))` 启动桌面并广播 `CLOSE_SYSTEM_DIALOGS`，在 Android 15 / HyperOS 上导致 Nova Launcher 判定启动器调用异常，触发【默认启动器重置】误报弹窗；
      2. 将 `:pswitch_25` 统一路由至官方标准的无障碍全局动作 `performGlobalAction(GLOBAL_ACTION_HOME = 2)`，彻底拔除外部 Intent 调度与系统广播干扰；
      3. 实机验证：从各大应用（番茄小说、微信等）手势返回 Nova 桌面 100% 顺畅丝滑，彻底告别误报弹窗。
18. **澎湃系统 (HyperOS 3.0) 墓碑冻结 (`GreezeManager` / `LM FZ`) 免疫保活、无障碍重绑恢复与全局稳定性性能优化 (v2.0-beta21-v76-actions)**：
    - **为什么给了“自启动”+“省电策略无限制”仍会被澎湃墓碑冻结**：
      - 澎湃系统的常规后台冻结器 `PolicyMaker` 确实识别 `NO_RESTRICT_APP`（省电无限制），但 HyperOS 3.0 还有第二套更激进的瞬态冻结引擎 **`AurogonImmobulusMode` (`LM FZ`, Launch Mode Freeze)**；
      - 当应用悬浮窗数量短暂归零（如锁屏、全屏游戏/黑名单应用隐藏手势窗、或系统 `UiTestAutomationService` 触发无障碍短暂解绑重绑）时，只要该进程没有活跃的前台服务（`startForegroundCount == 0`），`LM FZ` 就会强行将其打入墓碑冻结；且澎湃 3.0 的 `LM timeout THAW`（3秒超时解冻）对无前台服务的无障碍进程存在漏解冻 Bug，导致其永久卡死在墓碑中，`SCREEN_ON` 与 `USER_PRESENT` 广播被 `BroadcastQueue: Greezer Denial` 拦截，边缘手势彻底失灵；
      - **根治方案**：在 `AndroidManifest.xml` 声明 `FOREGROUND_SERVICE` 权限，在 `MainAccessibilityService` (`services/b.smali`) 连接时启动 `IMPORTANCE_MIN` 级静默前台保活服务（渠道 `fng_keep_alive`，无状态栏图标、无弹窗打扰），使澎湃 `SmartPower` 标记 `HasForegroundService (reason=fgservice)` 并将其 UID 列入系统核心白名单 `mCore uids`（`showCoreUids`），彻底免疫 `LM FZ` 墓碑冻结（`frozenTime: 0, count: 0`）。
    - **无障碍解绑/重绑边缘触发窗僵尸化自愈 (`v75`~`v76`)**：
      - 修复 `onStartCommand` 常驻 `startRequested=true` 导致系统 `unbindService` 时服务不销毁、旧 `WindowManager` Token 失效产生 4 个僵尸 `ViewRootImpl` 的顽疾；
      - 新增 `onUnbind()` 主动卸载悬浮窗并 `stopSelf()`；重写 `onServiceConnected()`、`onAccessibilityEvent` 与 `e/a.smali` 的 `n()` (`updateViewLayout`)，基于真实主开关 `!F()` 自动检测脱离状态并调用 `fngForceReattach()` 重刷 `WindowManager` 挂载。
    - **全链路 Bug 清零与丝滑性能加固 (`v76`)**：
      - **修复小米解锁/配置刷新把隐藏导航栏重置回三键 (`b$x.smali`)**：修复 `:cond_9` 分支在小米机型开启隐藏导航栏时误传 `false` 导致 `force_fsg_nav_bar` 被写回 `0` 的 Bug，锁定传入 `true`；同时在 `ActivityStability` 权限页补齐小米 `force_fsg_nav_bar == 1` 状态识别；
      - **彻底拔除 Google Play Billing 死连接与广播泄漏 (`BillingHelperImpl.smali`)**：移除 `BillingClient` 初始化、跨进程 `InAppBillingService` 死绑与 `PURCHASES_UPDATED` 广播接收器，实现 100% 纯净零外连；
      - **修复 AOD/多虚拟屏下 `isScreenOn` 误判 (`b.smali#o()`)**：改为仅检查主屏幕 `getDisplay(0).getState() == Display.STATE_ON (2)`，防止副屏/投屏虚拟 Display 非 ON 导致手势在亮屏下误暂停；
      - **消除触摸帧 `MotionEvent` 原生内存泄漏 (`l/i.smali`)**：在 `ACTION_DOWN`、`ACTION_UP`、`ACTION_CANCEL` 的 `MotionEvent.obtain()` 路径补齐 `try/finally` `recycle()`；
      - **旋转防抖提速与高频对象复用 (`e$k.smali`, `b.smali`)**：屏幕旋转窗口布局恢复延迟从 700ms 降至 300ms 并复用单一 `Handler`/`Runnable` 防抖；复用 `fngOnDrawCb` 与 `fngOnDismissCb` 回调实例，消除每次手势滑动的重复分配。

---

## 3. 构建与产物
- **本地一键构建脚本**：[`D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\build_apk.ps1`](file:///D:/AICode/工具开发/projects/Fluid-Navigation-Gesture/build_apk.ps1)
- **正式构建输出**：
  - `D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\output\FluidNavigationGesture.apk` / `FluidNavigationGesture-v76.apk` (通用 ARM 基线版，当前同步为 `v2.0-beta21-v76` code 264，SHA-256 `AD58A3A0140DE4AB9B77B327557FF2BA6310ED6B0936140EBE292FA56059C4E7`)
  - `D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\output\FluidNavigationGesture-v76-actions.apk` (含扩展动作最新实机验收发布版，`v2.0-beta21-v76-actions` code 265，SHA-256 `C8A8355CB72B64D963CA8B47948C24F8CBAF0FE22B9DCB66559A098BD9C2D11A`，已部署验证于 Xiaomi 15 Pro HyperOS 3.0 / Android 16)
  - `D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\output\FluidNavigationGesture-arm64.apk` (历史纯 64 位版)
- **GitHub 托管与发布**：
  - 仓库：`https://github.com/zwmopen/Fluid-Navigation-Gesture`
  - 最新正式 Release：`v2.0-beta21-v76-actions`
- **云端 CI/CD**：[`.github/workflows/build-apk.yml`](file:///D:/AICode/工具开发/projects/Fluid-Navigation-Gesture/.github/workflows/build-apk.yml)
