# CHANGELOG — FNG 长期维护
## 2026-11-12：调整长期技术底座（规划变更，未修改 APK）
- 经官方源码检查，GestureEVO 已存在 `GestureService`、`GestureManager`、`FreeTriggerConfig`、`TriggerView`、`GestureFluidAppearance`、`GestureActionType`、`QuickSearchActivity` 等模块：覆盖用户最常用的边缘动作、自定义快捷启动、搜索与部分流体视觉能力。
- 用户更看重“边缘滑动控制系统/直接打开 App”，而非 FNG 原生动效；因此新版本计划改为 **GestureEVO 作为上游原生源码底座，FNG 老项目保留稳定使用和兼容行为参照**。
- 新增 `docs/ADR-0001-GestureEVO-mainline.md`，定义 Fork/上游同步、手势等价表、Android/HyperOS 验收、权限/许可证、避免云 CI 等工程边界。
- 本次 **没有创建新仓库/Fork，没有拷贝原 FNG 代码，没有修改功能代码，没有构建 APK，也没有实机验证**。

## 2026-11-11：开发治理与融合方案（只读分析 + 配置/文档修改）
### 已完成
- 关闭 `.github/workflows/build-apk.yml` 的 `push` 自动构建，只保留手动 `workflow_dispatch`。
- 新增 `PROJECT_PLAN.md`，明确 FNG 主工程、里程碑、验收与回滚标准。
- 新增 `docs/ARCHITECTURE.md`、`docs/MIGRATION.md`、`docs/CODEX_HANDOFF.md` 和 `docs/TEST_REPORT.md`。
- 为 README 增加项目维护入口，纠正 MEMORY_LOG 旧状态以及 BUILD_INSTRUCTIONS 中过时的桌面副本说明。
### 尚未完成
- 未编译 APK、未真机测试、未导入 GestureEVO 源码、未融合 SearchEVO 功能。
- 待本地先完成脚本故障保护和外部动作桥接 PoC。
