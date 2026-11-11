# 测试与风险台账（2026-11-11）
> 本文不是“通过报告”；未执行即明确未执行。

## 本轮已核实（代码/配置静态检查）
| 项目 | 结果 | 证据/范围 |
|---|---|---|
| FNG 仓库存在 Smali 树 | 已确认 | `app/resources/smali/` |
| FNG 当前以 Apktool 本地脚本构建 | 已确认（静态） | `build_apk.ps1`、`BUILD_INSTRUCTIONS.md` |
| FNG Manifest 未声明 INTERNET | 已确认（静态） | `app/resources/AndroidManifest.xml` |
| GestureEVO 存在外部 action URI 入口及调用方授权逻辑 | 已确认（源码静态） | `ExternalActionProxyActivity.kt`、`GestureActionLink.kt` |
| GitHub Actions 不再随 push 自动构建 | 已修改并检查配置 | `.github/workflows/build-apk.yml` |
| 本轮 GitHub Actions 新构建 | 未发现 | 最近运行记录停留在本次变更前；不代表未来手动运行不可能发生 |

## 本轮未执行
- [ ] 本地 PowerShell/Apktool 构建
- [ ] APK zipalign / apksigner 核验
- [ ] 真机安装或升级
- [ ] 原短滑返回、长滑、悬浮窗、导航栏隐藏回归
- [ ] GestureEVO 外部 Action URI 跨应用调用
- [ ] SearchEVO 搜索和 OCR 功能
- [ ] Kotlin/DEX 同包集成

## 高优先风险
1. **构建输出安全**：`build_apk.ps1` 当前会在构建开始时清理同名签名 APK；若编译失败，旧可用包可能丢失。应改为临时构建、校验通过后原子替换/备份旧包。
2. **错误码容忍**：脚本在 Apktool 返回非零但生成 unsigned APK 时仍可能继续签名；应优先严格失败并保留证据，避免意外发布坏包。
3. **文档漂移**：旧 MEMORY_LOG 说无 Smali，但实际已存在。此后按当前目录和代码为准，不依赖历史笔记推断现状。
4. **新模块依赖**：当前 `app/build.gradle` 老旧，不能假设可直接 Kotlin 增量编译。
5. **主服务保护**：外部动作不得抢占短滑返回及系统主页逻辑。测试失败立即恢复原配置。
6. **许可和权限**：不能直接把 GestureEVO 的整套 Manifest 权限与 GPL 项目代码拷到 FNG。

## 下一次本地测试记录格式
| 构建 SHA | 机型/系统 | APK 路径 | 签名检查 | 用例 | 结果 | 证据 |
|---|---|---|---|---|---|---|
| 未执行 | 未执行 | 无 | 未执行 | 首次桥接 PoC | 待测试 | 待记录 |
