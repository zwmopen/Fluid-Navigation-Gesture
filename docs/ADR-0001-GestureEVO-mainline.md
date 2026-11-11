# ADR-0001：GestureEVO 成为新一代主底座，FNG 保留为稳定对照
> 状态：方向已选定，待实际仓库 Fork 和本地 PoC；2026-11-12。
> 本文记录开发决策，不代表新 APK 已完成。

## 2026-11-12 需求补充（覆盖此前缩减为“只迁移配置”的解释）

- 核心是以 GestureEVO **作为唯一新版代码主体**，融合 SearchEVO + FNG 的**功能、设置、配置**三层；上游已有功能优先复用。
- FNG 最有价值的两个特征是流体水滴视觉/手感，以及左/右/底多触发区、短滑长滑、快捷应用、配置排列顺序；**必须依据手机实际导出恢复**，不能把仓库预设误认成目前手机设置。
- SearchEVO 的搜索引擎、排序、默认项与搜索操作也要从手机真实导出恢复，不只复刻 UI；必要时建立安全的配置转换器。
- 当前无设备文件访问、无实际备份、无新 Fork：相关迁移与验证尚未实施。

## 为什么更换主底座
用户长期实际高频动作：滑动屏幕边缘返回、主页/最近任务、从固定边缘位置快捷启动指定应用；需要 SearchEVO 式应用/网页搜索和 GestureEVO 的手势轮盘。FNG 水滴原版动效并非不可替代的核心体验。以 GestureEVO 标准 Gradle/Kotlin 源码为主，更利于长期扩展和跟进上游版本；避免把大量现代 Kotlin 模块逆向植入现有 Smali 工程。

## 已查证的 GestureEVO 实际能力
- 官方主项目：https://github.com/LumiaGG/GestureEVO；截至 2026-11-12，Release 最新 v2.2-1110001（2026-11-10 发布）；仓库 GPL-3.0-only，含第三方 NOTICE。
- `gesture/GestureService.kt`：AccessibilityService 入口。
- `gesture/GestureManager.kt`：手势管理、轮盘、悬浮与搜索动作分发。
- `gesture/ui/TriggerView.kt`：滑动（左/右/上/下/斜向）、长按/阶段处理。不能仅凭源码推断能无缝替代小米系统导航。
- `gesture/config/FreeTriggerConfig.kt`：触发区宽高、位置、手势动作映射、黑白名单与时序。
- `gesture/config/GestureActionItem.kt`：`ACC_ACTION`、`OPEN_APP`、`RECENT_APP`、`SEARCH`、`SHOW_ACTION_VIEW` 等可绑定动作类型。
- `gesture/ui/GestureFluidAppearance.kt`：已有 Classic/Capsule/Arc 流体反馈方案。
- `search/QuickSearchActivity.kt`、`search/SearchEngineManager.kt`：快速搜索和搜索引擎管理。
- `README.md`：Gradle Wrapper 8.13、JDK 17、SDK Platform 36 / Build Tools 36.0.0、NDK 27.0.12077973、CMake 3.22.1 等；首次下载依赖需联网。

## 新项目结构
```text
[独立的新仓库：建议 Fork LumiaGG/GestureEVO，命名待确定]
          ↑ 定期拉取 upstream/main，保留原始 git 历史
GestureEVO 原生 Android 项目
  ├─ gesture/ 手势 + 轮盘 + 流体反馈（优先使用现成实现）
  ├─ search/   应用/联系人/网页搜索（优先复用）
  ├─ settings/ 触发区/动作配置/备份
  └─ [新增] fng_compat/ 兼容性逻辑、预设迁移/系统行为适配（仅在需要时）

[旧仓库：zwmopen/Fluid-Navigation-Gesture]
  ├─ 保留当前 APK、原有预设与 bug 修复说明
  └─ 不继续作为新增 Kotlin 功能的首选宿主
```

## 迁移优先级及验证标准
| 用户习惯 / FNG 经验 | GestureEVO 已有能力 | 待确认或开发 |
|---|---|---|
| 左右边缘短滑返回 | 自由触发区 + ACC_ACTION | 绑定 GLOBAL_ACTION_BACK；确认横屏、键盘和手势边缘冲突 |
| 底部上滑主页 | 自由触发区 + ACC_ACTION | 绑定 GLOBAL_ACTION_HOME；第三方桌面实机复测 |
| 多任务/最近应用 | 系统无障碍动作、RECENT_APP | GLOBAL_ACTION_RECENTS 与“切换上一个 App”区分 |
| 指定位置/方向打开 App | FreeTriggerConfig + OPEN_APP | 按 FNG 实际预设重建动作，勿猜配置 |
| 长滑/悬停、长按动作 | 手势阶段 + 轮盘 | 保留快捷导航优先级，不误触；可按需调时序 |
| 水滴流体外观 | GestureFluidAppearance + FluidRippleView | 优先用现成动效，调到合适手感；不默认搬运 FNG 原生库 |
| 小米隐藏系统导航栏 | 尚未确认可直接等价 | 评估安全设置授权、HyperOS 2/3、Android 15/16；提供可恢复退路 |
| FNG 的旧配置与快捷启动记录 | GestureEVO 有自有配置数据模型 | 手工对照→迁移工具（仅在确有需求且具合法数据访问时） |
| SearchEVO 搜索体验 | GestureEVO 内含搜索模块 | 按个人真实使用案例做差异测试，缺什么才补什么 |

## 执行顺序
1. **新仓库准备**：Fork 官方 GestureEVO，而不是复制 GitHub 的压缩包丢失上游历史；配置 `upstream`，不默认合并上游改动；优先以 tag `v2.2-1110001` 或实际已验证稳定 commit 开独立开发分支。
2. **云构建控制**：Fork 后先审查 `.github/workflows/android.yml` 和 release workflow；官方 `android.yml` 在 `main` push 时有 repo checks（安卓完整构建只在手动触发），但仍会消耗 Actions 分钟。新 Fork 中必须关闭 push 触发，不自动运行 CI；构建统一使用本地 Windows 的 `gradlew.bat :app:assembleDebug`。
3. **基线真机测试**：先安装上游 Debug 包，记录 MIUI/HyperOS、Android 版本与权限。FNG 原配置不要被覆盖；不要同时开启两个 App 的边缘触发区竞争。
4. **建立动作等价表**：把用户真实使用的左/右/底三边触发高度、宽度、短/长滑、震动、应用映射逐条记下，只迁移在实际使用的设置。
5. **核心导航验收**：返回/主页/最近任务/应用快捷启动必须先通过，再做 UI 及动效优化。
6. **差距填补**：优先适配隐藏导航栏、第三方桌面、手势识别冲突等 FNG 真实问题；SearchEVO 功能先复用 GestureEVO，测试缺口才写新代码。
7. **跟随上游**：定期评估新 release 的变更、安全问题与冲突，显式选择升级；保留 merge/rebase 记录、CHANGELOG、测试和回滚包。

## 风险及原则
- **许可证**：GestureEVO 是 GPL-3.0-only。公开分发修改版通常必须满足相应 GPL 源码及许可义务；第三方模型/资源遵守各自版权声明。FNG 逆向工程是否可合法移植其具体 Smali/Native/视觉素材尚未确认，**优先迁移行为与参数，不照抄原始 FNG 代码**。
- **品牌和身份**：保留上游作者署名，衍生版明确区分原版，不冒充官方。
- **权限**：GestureEVO 原项目有 `INTERNET`、`READ_CONTACTS`、`QUERY_ALL_PACKAGES` 等；根据实际开启功能审查，不能机械延续旧 FNG“物理断网”的前提。
- **兼容性**：系统导航栏隐藏及 HyperOS + Nova 行为不是标准 Android API 通用能力。可能需要 ADB/Shizuku/特定系统设置，不能把旧 FNG 的成功视为新 App 一定成功。
- **代码治理**：旧 FNG 保留，支持回滚；新 app 必须用可读的 Kotlin/Java 与 Gradle 持续构建。每次更新记载真实 commit、构建结果、签名、测试环境和未解决问题。
- **状态口径**：本 ADR 只是方案，**没有创建 fork、没有编译、没有安装、没有完成移植**。

## 本地 Codex 下一步
在已安装的本地 JDK 17 / Android SDK 环境中，用新的工作目录检出 GestureEVO fork（Fork 完成后），先本地编译官方基线并安装隔离的 debug 包；再做 FNG 预设到 GestureEVO 的动作映射验证，输出可复现测试报告。切勿用旧 FNG 的 `build_apk.ps1` 去构建 GestureEVO。
