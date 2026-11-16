# Fluid Navigation Gestures · 扩展动作库

这个扩展把流体手势变成一个统一入口。动作仍由 Android 系统或目标应用执行，流体手势负责触发、分类和保存配置。

手势 EVO 用来对照快捷调用、触发路径和数据能力。动作选择器沿用流体手势自己的主题、目录和交互；接入同类功能时保持用户熟悉的视觉与操作方式。

当前推荐的 DIY 组合保留 Nova 作为默认桌面。流体手势负责边缘触发，Search EVO 作为可选的搜索、应用快捷方式和短链后端。三者可以独立使用，日常调试时可以逐项替换或停用。

动作选择器按快速调用场景组织能力：

- 控制中心磁贴。打开小米控制中心，读取当前设备上的磁贴名称，支持分页查找并点击。动作保存为磁贴标题，因此换应用或重排磁贴后仍能重新匹配。
- 应用长按快捷方式。Android 只允许默认桌面或具备快捷方式主机权限的组件读取原生 3D Touch 菜单。首次导入时系统会要求临时选择桌面，导入后由流体手势启动固定的快捷方式。
- Search EVO 动作。可以从 Search EVO 的动作选择器导入屏幕识别、剪贴板分词、翻译、搜索、侧边栏、扫码、小窗和应用快捷方式。也提供搜索、屏幕识别、侧边栏和边角手势的直接入口。
- Search EVO 总入口。可以直接打开 Search EVO 的应用搜索界面、应用快捷方式管理页和搜索引擎短链管理页。流体手势里保存的是这些入口的 Intent，因此它们可以和系统动作、ChatGPT、小爱放在同一个动作列表中。
- `search-evo-import-inventory.json` 保存了从真机 Search EVO 主界面读取的 42 个快捷搜索入口名称和显示顺序。`export_search_evo.py` 可以从格式 3 的 `.evoBak` 备份导出搜索模板、应用快捷方式、应用条目、侧边栏和边角手势。输出保留原字段和备份内顺序，适合保存在本地 `output/`。图标资源文件保留在原备份里。
- Search EVO 工作台里的「导入备份 JSON」通过系统文件选择器读取导出文件。「浏览已导入的备份」可选搜索引擎、应用快捷方式和应用。普通查询模板可输入搜索词后打开目标，带专用参数的搜索仍使用 Search EVO。应用快捷方式由 Android 校验目标是否可启动，依赖桌面权限的项目可以通过「应用与 3D Touch」添加。侧边栏和边角记录随 JSON 保留，已有 Search EVO 侧边栏和边角入口可继续使用。
- 助手入口。系统默认助手继续跟随系统设置。当前默认助手是 ChatGPT 时进入 ChatGPT 语音，超级小爱使用独立的 `VOICE_COMMAND` 入口。

系统动作和应用动作使用不同的失败提示。控制中心磁贴找不到时会关闭面板并提示重新选择。应用快捷方式权限不足时会引导进入默认桌面选择。Search EVO 未安装时保留流体手势动作库，已经保存的 Search EVO 动作会按 Android 快捷方式协议启动。

构建扩展版时使用手机当前安装的 Fluid Navigation Gestures APK 作为基线，执行：

```powershell
./extensions/action-picker/build.ps1 `
  -BaseApk "$env:TEMP/codex-fng-installed-beta19.apk" `
  -OutputApk "$env:TEMP/FluidNavigationGesture-beta20-actions.apk"
```

这样会保留本地 beta19-diy 的无障碍和 HyperOS 修复，再加入扩展动作库。
