# CHANGELOG — GestureEVO 配置迁移工具

## 2026-11-12：第一阶段（已编码，未实机）
- 新增 `gestureevo_migrate.py`：离线审计 FNG（shared.json + ObjectBox data.mdb）、识别 GestureEVO 原生 backup.zip、保留现有数据地追加经人工核对的手势动作与搜索引擎。
- 导入动作采用 GestureEVO 当前源码中的 gesture event key 和 action URI 格式；保留原 ZIP 的无关文件与已配置项。
- 明确禁止自动迁移原始 FNG ObjectBox 里的未知动作，避免猜测并破坏用户现有手势；实际 SearchEVO 备份尚待提供。
- 新增 6 个 Python 单元测试，在隔离环境通过（6/6）；尚无真实手机配置导入测试。
- 禁止输入/输出覆盖同一文件，阻止 zip 路径穿越、重复 tag 和自动导入 Shell 动作。
- 放在旧 FNG 仓库独立分支临时暂存；**正式新版仍必须在 GestureEVO 源码 Fork 里开发**。
- 没有云构建、没有生成/安装 APK、没有改动旧 FNG 主线。
