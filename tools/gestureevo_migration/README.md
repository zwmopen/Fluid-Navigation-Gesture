# GestureEVO 配置迁移工具（第一阶段代码）

> 开发分支上的临时工作区。**目标仍是以 GestureEVO 官方原生源码为新版主程序**，不是把 GestureEVO 移植回 FNG。等个人 GestureEVO Fork 建立后，将本工具移至新仓库。本分支没有修改 FNG 原有功能或 APK。

## 能做什么

- 读取 FNG ZIP 备份的 `shared.json`，提取已经确认的触发区缩放、震动、动画等设置；将 `data.mdb` 明确列为未自动解码（ObjectBox 二进制）。
- 识别 GestureEVO 官方 `backup.zip` 的 `settings/settings.json`、`settings/action.json`、`settings/gesture.json`、`settings/search.json` 结构。
- 把人工核对过的 **GestureEVO 目标格式**手势动作（保持输入顺序）、应用快捷启动与自定义搜索引擎追加到官方备份，不覆盖原有触发区/引擎、图标和其他文件。
- 默认仅输出迁移报告，显式指定 `--apply` 才写新 ZIP；输出不能指向原备份。
- 对动作类型、Shell、ZIP 路径遍历、重复 tag 等进行校验。

## 目前不能做什么

- **尚无法自动提取 FNG `data.mdb` 中的全部手势动作、位置、顺序。**需要单独研究 ObjectBox 数据模型并根据用户手机当前备份做验证。
- **没有取得手机上的 SearchEVO 当前备份。**它的搜索引擎映射需要读取真实导出文件，不应编造。
- 尚未取得真实 GestureEVO 导出的 backup.zip 来做系统级恢复测试；目前测试仅使用模拟相同结构的 ZIP。
- 尚未创建独立 GestureEVO Fork、未整合原生 Kotlin UI、未构建 Android APK、未在设备上验证。

## 使用方法

Python 3.10+，无需第三方库：

```powershell
cd tools/gestureevo_migration

python gestureevo_migrate.py inspect-fng C:\backups\fng-backup.zip
python gestureevo_migrate.py inspect-evo C:\backups\evo-backup.zip

# 先干跑：不会修改或创建备份
python gestureevo_migrate.py merge C:\backups\evo-backup.zip reviewed_profile.json

# 只有确认后才创建新的 ZIP
python gestureevo_migrate.py merge C:\backups\evo-backup.zip reviewed_profile.json --apply --output C:\backups\evo-migrated.zip

python -m unittest discover -s tests -v
```

`reviewed_profile.json` 需要由实际配置逐项核对产生。结构示例（**仅示范，禁用触发区，不是你的个人设置**）：

```json
{
  "triggers": [{
    "tag": "demo-disabled-left",
    "name": "示例：左侧短滑返回",
    "enable": false,
    "xRelativeValue": 0.0,
    "yRelativeValue": 0.5,
    "width": 25,
    "height": 80,
    "actions": [{
      "gesture": "SWIPE_RIGHT",
      "phase": "RD",
      "name": "返回",
      "link": "gesture-evo://action/ACC_ACTION?accAction=1"
    }]
  }],
  "search_engines": [{
    "tag": "demo-search",
    "name": "示例网页搜索",
    "engineType": "DIRECT_LINK",
    "searchLink": "https://www.bing.com/search?q=%s"
  }]
}
```

`phase` 来自 GestureEVO `GesturePhase`：TD=触发，RD=松手，SP=停顿，BACK=反向；实际手感与映射需手机验证。

## 源码依据

- GestureEVO `settings/DataBackActivity.kt`：ZIP 目录结构及备份/恢复；
- `utils/PreferencesManager.kt`：DataStore 配置 JSON `entries` 格式；
- `gesture/config/FreeTriggerDataManager.kt`：`key_free_triggers`；
- `gesture/config/GestureActionDataManager.kt`：动作列表按 trigger tag 存储；
- `gesture/ui/TriggerView.kt`：`trigger_<TYPE>_<PHASE>_action`；
- `search/config/SearchEngineDataManager.kt`：`key_search_engine_list`、`key_default_engine_tag`；
- FNG 已公开示例 `presets/fng_recommended_preset.zip`：ZIP 中有 `data.mdb` 与 `shared.json`。

## 安全与维护

所有个人备份、电话号码、搜索历史、导入产物都留在本地。**不得上传真实备份或个人映射文件到公开 GitHub。**保留旧 FNG 和 SearchEVO，迁移前先对 GestureEVO 做原生备份；不要把语法测试通过当成真机恢复通过。

## 本轮实际结果

- 已编写离线转换器、合并逻辑与 6 个单元测试；
- 2026-11-12 在隔离 Python 环境：**6/6 单元测试通过**；
- 未真机验证，未生成实际可用的个人迁移备份。
