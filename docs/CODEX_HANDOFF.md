# 本地 Codex：FNG 持续维护交接（2026-11-11）
## 基本要求
项目仍为 \`D:\AICode\工具开发\projects\Fluid-Navigation-Gesture\`。
请把远端 \`main\` 拉取到本地后，先读取：\`README.md\`、\`PROJECT_PLAN.md\`、\`PROJECT_CONTEXT.md\`、\`MEMORY_LOG.md\`、\`docs/ARCHITECTURE.md\`、\`docs/MIGRATION.md\`、\`docs/TEST_REPORT.md\`。
本项目不是一个可凭 \`gradlew assembleDebug\` 就完成的原生 FNG Gradle 项目；主路径为 \`build_apk.ps1\`。

## 接手操作
1. \`git status --short\` 检查本地是否有未提交修改；**禁止覆盖本地用户变动**。
2. \`git fetch origin\`，查看 \`git log --oneline -8 origin/main\` 和本地分支差异。
3. 在确认没有本地冲突后用 \`git pull --ff-only\` 更新；不可强推/强重置覆盖用户工作。
4. 首先检查 \`app/resources/smali/\` 及关键服务与动作入口的现实状态。不要照抄旧 Memory Log 的“没有 Smali”结论。
5. 保存当前基线提交 SHA、FNG 配置备份、已安装 APK 的签名证书信息；开发从 \`feature/fng-evo-search-bridge\` 独立分支开始。
6. 本地检查 \`build_apk.ps1\` 的失败时旧 APK 清理风险；修正后先验证基线构建。
7. 对 GestureEVO 先做 Action URI 外部桥接 PoC，再评估原生模块融合。**保持现有短滑返回、主页、多任务、高度与震动配置不变**。

## 构建（仅本地）
\`\`\`powershell
powershell -ExecutionPolicy Bypass -File .\build_apk.ps1
\`\`\`
输出默认位于项目 \`output/\`，绝不需要推送即可触发 GitHub Actions。不要主动点击 GitHub “Run workflow”；不要提交构建 APK 到仓库。

## 每次改动交付
- \`CHANGELOG.md\`：真实文件及修改点；
- \`docs/TEST_REPORT.md\`：仅写真实构建结果、签名核验、设备实测；
- 提交前审查 \`git diff\`，提交内容包含回滚说明；
- 给出本地 APK **实际绝对路径**；不能把未生成的 APK 写成已交付；
- 有失败就留失败证据和待办，不夸大功能完成度。
