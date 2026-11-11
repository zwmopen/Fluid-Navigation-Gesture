# CHANGELOG — FNG 长期维护
## 2026-11-11：开发治理与融合方案（只读分析 + 配置/文档修改）
### 已完成
- 关闭 `.github/workflows/build-apk.yml` 的 `push` 自动构建，只保留手动 `workflow_dispatch`。
- 新增 `PROJECT_PLAN.md`，明确 FNG 主工程、里程碑、验收与回滚标准。
- 新增 `docs/ARCHITECTURE.md`、`docs/MIGRATION.md`、`docs/CODEX_HANDOFF.md` 和 `docs/TEST_REPORT.md`。
- 为 README 增加项目维护入口，纠正 MEMORY_LOG 旧状态以及 BUILD_INSTRUCTIONS 中过时的桌面副本说明。
### 尚未完成
- 未编译 APK、未真机测试、未导入 GestureEVO 源码、未融合 SearchEVO 功能。
- 待本地先完成脚本故障保护和外部动作桥接 PoC。
