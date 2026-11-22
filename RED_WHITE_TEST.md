
## 2026-11-08 v16 原生快捷方式红白测试
- 红测通过：应用长按快捷方式导入入口、Perplexity·语音模式保存、右侧快速滑动真实拉起 Perplexity。
- 白测通过：右侧动作 #2 恢复为“返回”，长按动作保持“微信”；Nova 默认桌面恢复；ChatGPT assistant 保持；FV 与流体无障碍服务恢复。

## 2026-11-08 v17 Search EVO 导出
- 代码编译、签名、安装通过。
- 导出入口已接入系统 `ACTION_CREATE_DOCUMENT`，格式校验和异常提示已覆盖。
- 真机文件落盘仍待从手机界面完成一次验收，未提前宣称通过。
- v17 真机入口复测：系统快捷方式选择器正常打开；“扩展动作”入口未在当前宿主列表呈现，导出保存器尚未宣称通过。未改变原有动作绑定。
- v17 入口白测通过：冷启动宿主动作选择器后，Search EVO 工作台和“导出已导入备份 JSON”均可见，空备份状态提示正确。真实文件落盘仍依赖先导入备份数据。

## 2026-11-08 v18 自动任务动作
- 编译、签名、安装通过。
- 真机白测通过：扩展动作→自动任务工作台→两个动作选项可见。
- 运行触发待绑定独立测试槽后复测，避免覆盖用户现有动作。
- 自动任务运行前置检查通过：手机存在 `com.CloudAutomation.script`，可解析 Launcher Activity。
- 尚未对用户动作槽做替换，真实手势触发待独立测试槽。
- 自动任务独立槽：动作保存成功，原动作已恢复为“语音助手”。本轮底部滑动方向未触发自动任务，未宣称运行红测通过。
- 恢复复测通过：底部测试槽已恢复“语音助手”，未改变其他动作。
- 自动任务实际底部滑动触发仍未通过，待按底部手势方向实现继续校准。
- 自动任务：入口可达证据通过；底部方向触发在页面重建后仍不稳定，保持未通过状态。原动作和默认桌面已恢复。
- 测试工具稳定性修复：device_ui.py 兼容 Windows UTF-8 输出。
- 设置恢复复核：动作 #3 当前为“快速滑动=语音助手”“滑动并长按=豆包”。
- 设置回归复测：已恢复并确认流体无障碍服务启用，FV、Nova、ChatGPT assistant 状态保持。
- v18 状态审计通过：安装版本、Nova 默认桌面、ChatGPT assistant、流体/FV 无障碍服务均已核对。
- v19 安装与设置恢复通过；导入文件选择器定位修复已部署。
- 真实 EVO JSON 导入仍未通过，未宣称导出闭环完成。
- v20 构建、安装、哈希与设置恢复通过；DocumentsUI 真实导入仍待冷启动复测。
- v20 最终状态复核：发现更新安装后的无障碍服务回归，已恢复流体/FV 服务。后续每个安装包验收必须单独复核 enabled 与 bound。

- v21 构建及签名验证通过。真机正常导入、取消、坏文件及导出逐字节比对仍待验。APK SHA-256 为 E17F9C4DD24E3287FF03ECDF5B6A18189282D95BC52185EAA6C0DCDF7622CE2A。

- v22 JVM 模拟通过三步顺序、第二步失败停止、取消、并发拒绝及非法步骤拒绝。真机待验手势绑定重开读取、真实触发、取消、EVO 文件往返及原配置恢复。保留 v21/v20。

- v23 JVM 模拟通过正常完成、第二步失败、等待期间取消、服务断开和历史上限。真实设备的持久化及界面回归待验。

- v24 本地 Java 验证通过。旧 JSON 字节保留，以真实导出数据构造的 ZIP 测试包五类记录一致，错误版本拒绝。真机选择原始备份、取消和导出仍待验。

- v26 构建及真实备份字段、条数检查通过。真机待验侧栏/边角列表重建、应用存在/缺失、普通打开应用的绑定与触发。v24 为上批候选。

- v27 本地 Java 验证通过真实备份 6 条快捷方式匹配、重复拒绝与缺失拒绝。目标应用权限、真实绑定与滑动仍待真机。

- v28 本地 Java 通过匹配、无包名旧格式、包名冲突、自指向拒绝用例。Intent 解析与实际触发待真机。

- v29 构建通过。静态检查确认试运行路径未回传绑定结果。真机待验试运行、目标应用缺失、服务关闭及原绑定回读。保留 v28。

- v30 构建通过，真机待验首尾移动限制、删除中间步骤、页面重建后恢复草稿、试运行与实际手势顺序一致。

- v31 JVM 模拟通过四档等待调度、旧任务兼容及长等待取消。Android 实际计时及手势触发待真机。

- v32 构建通过。真机待验跳过延时、重新启用、全部停用、旧绑定与回退兼容。

- v33 构建及签名通过。真机待验重复名称、页面重建草稿、两条手势复用同一任务、编辑后两条绑定同步、旧内嵌任务兼容。

- v34 本地解析通过中文任务、旧延时、跳过标记，拒绝全部跳过、未知或部分非法步骤。真机文件往返、取消、同名保护仍待验。

- v35 构建通过，真机待验锁屏/解锁、接电/断电以及条件未满足后无后续动作。

- v36 构建通过。真机待验接电、快速反复拔插、禁用规则、服务关闭、锁屏及重启后的触发。

- v37 构建通过。待验熄屏唤醒与真正解除锁屏的区别、规则禁用、接电规则回归和重启后服务连接。

- v38 构建通过。真机待验服务关闭后接电/解锁无运行记录，重开服务后每个事件仅触发一次，正在等待的任务在服务断开后停止。

- v39 构建通过。真机待验助手试运行与正式绑定、缺失设置入口、试运行不改原手势。

- v40 构建签名通过。真机待验 HTTPS、应用深链接、目标缺失、非法 URI、试运行和真实触发一致性。

- v41 构建通过。真机待验中文、空格和特殊字符编码、无占位符拒绝、目标缺失及原 EVO 搜索回归。

- v42 构建通过。真机待验重启后列表保留、重复收藏、同站点条目及移除后旧手势运行。

- v43 构建通过。真机待验同域不同链接、重命名重启保留、长链接滚动、大字体与绑定。

- v44 构建通过。待验链接步骤与延时混排、目标应用缺失后停止、收藏删除后任务运行、旧任务及任务备份兼容。

- v45 构建通过。待验收藏与 EVO 双来源、空列表、中文搜索、重建后关键词和平台选择、目标应用缺失。

- v46 构建通过。待验大备份读取、取消加载、旋转重建及列表顺序变化。

## Android 安装与设置回归检查

升级前运行 `python extensions/action-picker/verify_usb_release.py > output/usb-baseline.json`；如使用无线调试，显式指定 `--transport-id 3`（本机 Xiaomi 15 当前为 id 3）。
升级后运行 `python extensions/action-picker/verify_usb_release.py --apk output/FluidNavigationGesture-beta21-v46.apk --baseline output/usb-baseline.json`。
工具只读检查设备 APK 哈希、当前用户、默认桌面、助手和无障碍状态。系统输出无法确认服务绑定时返回 2，须补真实手势验证。返回 1 表示哈希或设置不一致。设置复核仍需回读测试槽。
本地模拟已覆盖哈希匹配与不匹配、只启用未绑定、绑定以及无法确认绑定。实际 USB 调用因无设备返回失败，未产生真机通过记录。

- v47 构建通过，待验旧备份、合并备份往返、非法收藏拒绝及取消确认。

- v48 构建通过。真机待验长按快捷方式试运行不改绑定、取消、保存、切回 Nova 后运行及授权缺失。

- v49 构建通过。待验空列表、拒绝授权、取消恢复和切回 Nova 后刷新列表。

- v50 构建通过。待验预览显示后旋转/主题切换、取消后重建、确认后只导入一次。文件仍在读取时重建及进程回收不在此修复范围。
- v51 构建签名通过。待真机验证读取中重建、确认和取消。进程回收仍待处理。ADB 仅显示无线连接，未执行 USB 安装。
- v52 构建签名通过。待真机验证进程回收重读、文档授权失效、取消及确认仅写入一次。USB 当前不可用。
- v53 构建与签名通过。待真机验证本地文件往返、提供方拒绝回读、截断和内容不一致的提示。
- v53 本地 JVM 回读校验使用真实 EVO 导出文件，逐字节一致通过，截断、单字节改写、多余字节均拒绝。Android 文档提供方真实读写仍待 USB 真机。
- v53 EVO 导入 JVM 红白补测：用真实数据构造的格式 3 ZIP 通过，3,307 条快捷方式可读；缺少根目录 info.json、重复 info.json、元数据超过 8 MiB、边角记录含非法条目均拒绝。覆盖解码与预校验，不代表真机导入或数据恢复通过。

- v52/v53 发布核对通过：两包均为 com.fb.fluid，versionCode 分别为 224/225，APK v2 签名有效且签名证书相同，两包均未开启 debuggable。v52 保留为历史候选，不能据此宣称可从 v53 无损覆盖降级。USB 未连接，未尝试卸载、降级或写入设备。
- v52 恢复候选 226 已生成，包名和签名证书与 v53 一致。比对 v52 全部 APK 内容，除签名和清单 versionCode 外一致。真机待验证从 v53 覆盖安装及用户配置保留。恢复后再次安装新版时需要 versionCode 大于 226。
- 小米 15（24129PN74C，b78fc473）按用户指定使用无线调试。升级前拉取 v186 原 APK，v53（225）覆盖安装成功，设备 SHA-256 与本地一致。升级前后 Nova、ChatGPT 助手和流体/FV/GKD 无障碍启用列表一致，升级后流体服务出现在 Bound services。扩展选择器实际可打开。测试期间前台页面发生切换，尚未执行手势绑定、导入导出或回退。v53 重新升级包初次生成校验失败，未交付。

## 2026-11-09 小米 15 无线续验

- 设备：Xiaomi 15（24129PN74C）、Android 16；ADB `192.168.1.120:44785`，transport id 3。
- v53 原包 code 225 覆盖安装 v53 可重装包 code 227 成功；再安装 v52 功能回退包 code 228，最后安装 v53 code 229。各阶段设备 APK SHA-256 均与目标文件一致，未卸载、未清空数据。恢复脚本同时验证签名证书、包身份、zipalign 和所有非签名 APK 条目载荷，仅 manifest versionCode 不同。
- 每阶段均回读 Nova 默认桌面、ChatGPT 默认助手、流体/FV/GKD 启用列表，均与安装前一致；流体无障碍服务仍 bound。最终 v53 code 229，SHA-256 `45073F3D5619F91D035FFEDFDBF780044181B980411D70E9918B0CA6B6BD2707`。
- 右侧手势基线回读：启用，向下「系统默认助手」，向上「超级小爱」，动作数 3。
- 白方：右侧纯竖直向下实测打开 `com.openai.chatgpt/com.openai.voice.assistant.AssistantActivity`；右侧底部纯竖直向上实测出现小米 `voice_assist_root` 和「我在听…」。退出小爱语音界面后，原槽位设置无变化。
- 红方：斜向屏幕内下滑（1194,900→600,1550，500 ms）出现小米 XSpace 微信双开选择器。测试未选择应用或设默认项；弹层随后消失。纯竖直向下复测打开 ChatGPT。对角线触发仍失败/待查，不得按竖直滑动通过替代验收。
- 快捷动作选择保存：到达扩展动作页和系统/助手动作列表，能看到「系统默认助手」「超级小爱 · 语音唤醒」。叶子动作点选未产生确认弹层或回槽；返回右侧设置页的上下绑定仍为原值，未写入测试动作。页面重建、保存和取消闭环仍未通过。
- Search EVO 文件提供方读写、导入恢复本轮未做；此前 JVM 字节校验不能替代 Android 真机文件验收。
- 详细截图、安装前后 JSON 与单项轨迹见 `output/evidence/xiaomi15-2026-11-09/`。

## 2026-11-09 v55 无线续测（进行中）

- v55（versionCode 232，`2.0-beta21-v55`）构建、签名与 zipalign 校验通过；安装到小米 15 后回读设备 APK SHA-256 与本地一致。安装前后 Nova、ChatGPT 默认助手、FV/GKD/流体无障碍列表与流体服务 bound 状态均匹配基线。
- 为 v55 另生成 v53 同载荷恢复包 code 233（versionName 保持 `2.0-beta21-v53`）。证书一致、zipalign 通过，除 manifest versionCode 外的 APK 内容逐项相同；哈希 `8EE74F2EF8804E8A81A5925F307F1F6C8EE53D8D71F7CAD85C61E011CD39486A`。旧 code 231 低于 v55 code 232，不作为本次直接回退包。
- 测试启动时执行了 `am force-stop com.fb.fluid`，HyperOS 随即从无障碍列表移除流体服务并解绑。已按安装前基线恢复原列表；只改回流体服务这一项，随后验收脚本确认默认桌面、默认助手、全部无障碍服务和 bound 状态与基线完全一致。此后不再强停应用。
- 右侧边缘设置页成功读回：启用、向下「系统默认助手」、向上「超级小爱」、动作数量 3。点开向下动作选择列表成功；尚未完成快捷方式提供方、扩展动作页、系统/助手叶子动作选择、绑定回槽和重建后回读。
- 后续 guarded tap 因 UI 签名/前台应用变化被工具拒绝，没有向已变化的界面发送该点击。十分钟后用户确认手机空闲；只读复查发现新增 LifeOS 无障碍服务，已将它保留并作为本轮后续比对基线。显式启动流体手势后 LifeOS 显示用途分类提示；无线 ADB 随后离线，未点选分类。用户选择改用 USB，但当前 `adb -d` 未发现设备；等待 USB 连接后继续。所有手势绑定保持原值。
- 本轮创建的 `/sdcard/fng-v55-*` 以及 `/sdcard/fng-guard-ui.xml` 临时快照待手机空闲后清理；完成清理、ChatGPT 主界面恢复、v55 手势回归与最终设置回读后，本批次再判定。

## 2026-11-09 USB 备用机 v57 与界面一致性复测

- 用户明确要求停止操作 Xiaomi 15（24129PN74C），后续只使用 USB 设备 `e3b58850`（Xiaomi 23013RK75C，Android 15）。没有再向 transport 22 发送命令。
- USB 机安装前记录：Fluid v20/code192；Nova 默认桌面；小爱为默认助手；Fluid 与 FV 无障碍已启用，Fluid bound；右侧下滑「幕布」、上滑「记录闪念」、动作数 3。证据在 `output/evidence/usb-device-23013RK75C/baseline.json` 和 `bindings-baseline.json`。
- v57（code236）与设备原签名一致，保数据安装成功。安装后 APK SHA-256 与本地一致，默认桌面、默认助手、无障碍启用列表、Fluid bound 均与基线一致；右侧两个槽位与动作数也与安装前一致。
- 红方：系统/助手叶子列表行点击和名称映射有 logcat 证据；选「超级小爱 · 语音唤醒」后能显示「试运行 / 关闭 / 绑定手势」确认弹层。证明动作选择器叶子回调在该设备可达，修正了此前无法区分回调问题和前台切换的验收盲点。
- 白方：选择「试运行」后 Android 确实启动 `com.miui.voiceassist/com.xiaomi.voiceassistant.CTAAlertActivity`（logcat 记录 `ACTION_VOICE_COMMAND` 成功）。系统提示需在小爱设置开启「蓝牙耳机唤醒」；未改该设置，因此未观察到「我在听」界面。不能将它记作语音唤醒通过；设备当前设置与手势槽均未改。
- 界面对照：主应用为黑灰底、蓝色强调和紧凑行；v57 扩展页为橄榄绿大卡片，AlertDialog 也偏青绿色，和主应用不一致。用户澄清：要吸收手势 EVO 的功能能力；Fluid 自己决定主题、目录和交互。选择器改为使用 Fluid `AppTheme`，并读取 `com.fb.fluid.shared` 的强调色及黑色主题偏好。v59 的设备截图尚未验收。
- v56 已在用户要求停止操作前安装到 Xiaomi 15；不再回连该手机。v57 安装在备用机上。v59（code240）本机编译、签名、zipalign 通过；SHA-256 `847DE172B0FEC47DCC6BB5F303BC8F1373E5CDC19C11C4753282EBF7057EEC24`。用户允许后通过无线 ADB 安装到 Xiaomi 23013RK75C，设备包哈希匹配。安装后回读 settings_differences=[]，Fluid accessibility bound=true，Nova、小爱及 Fluid/FV/屏幕时间三个无障碍服务与安装前相同。
- 恢复包 `FluidNavigationGesture-v57-recovery-241.apk` 已生成（code241，与 v59 同签名）；zipalign 和签名通过，载荷1179项与 v57 原包逐项相同。SHA-256 `07BC0058675210AF1FD5E758F5D89241E1C1D04218D4CEB46680D8CF1176D762`。包内 versionName 仍显示 v57，versionCode 241，供需要时覆盖回退。
- v59 的正常屏幕验收受备用机前台 `com.netease.uuremote/.ScreenActivity` 影响：直接启动的 Fluid 选择器留在后台，UIAutomator 和截图都读取 UU 远控页面。未通过 UI 验收，未点选或保存任何动作，未更改手势槽及系统设置。当前等待用户决定切换到 Fluid 设置或允许暂时最小化远控界面。
- 备用机安装后最近一次回读显示“幕布 / 记录闪念”、Nova、小爱默认助手和无障碍状态均与基线相同。测试期间没有点「绑定手势」或更改小爱设置；USB 断开前未做最终回读。截图、UI 树与运行结果保存在 `output/evidence/usb-device-23013RK75C/`。

## 2026-11-10 计划核对与备份校验

- U08新增导出前调用任务与收藏导入校验器，防止输出本应用无法重新导入的坏配置。全部扩展Java源文件javac编译通过，尚未构建APK或安装。
- 备用机v59实际APK哈希匹配，Fluid bound=true。界面截图黑屏，系统确认keyguard showing=true、SCREEN_STATE_OFF，UI用例待解锁复测。
- U09纠正为已有部分实现、待实机验证，通用分支和全配置备份仍未完成。


### 2026-11-11 两侧返回间歇失效

- 用户确认：左右侧边普通返回同时失效，关闭再打开流体主开关后恢复。将此项列为 U14/U11 优先回归。
- 恢复后的 v59 快照显示服务实际已绑定，左右和底部触发窗口存在。02:20:57 和 02:22:59 的底部输入进入 Fluid，并分别派发到 Nova 快捷处理页和 Via。没有捕捉到重开前两侧返回失败的输入样本。
- v60 源码给原版快捷方式交接和扩展动作失败增加诊断日志，只记派发阶段或异常类型。普通返回走另一条路径，此改动无法证明两侧问题已修复。
- 下一次复现时先保留故障现场，对照主开关、左右输入窗口、系统触摸投递及返回动作结果，再切换主开关恢复。

- v61（code244）构建与签名校验通过。新增普通返回日志 `Gesture back accepted=true/false`，并包含任务与收藏导出前校验。SHA-256 `e88f4ede14c7f0ea25f00ec8c2f8fdf1838a34fc6e864987328ea6e38ded8784`。v59 回退包 code245 已生成，SHA-256 `685f74301435bad8e3d30d239cba18dcdc9eafa57a1609d8e65c93e4fc20a764`。打包结束时备用机无线 ADB 已离线，待安装和复测。

- 2026-11-12 窗口挂载修复：原版窗口添加抛出 IllegalStateException 后仍标记成功。Smali 现在以实际挂载状态决定成功，未挂载则计入原有有限重试。备用机未在线，尚无故障现场和真机修复结果。

### 2026-11-12 红米 K60 v62 回归

- v62 code246 已本地构建、签名校验并覆盖安装。设备 APK 哈希匹配。Fluid 服务保持绑定，默认桌面、助手、无障碍服务列表与安装前一致。
- 用 ADB 从左右边缘分别滑动一次。两次触摸均投递至 Fluid，02:47:26 和 02:47:29 均记录 Gesture back accepted=true，关于手机页返回原前台。
- 窗口挂载误报修复已随包交付。间歇故障未在本轮重现，长期回归待完成。v59 回退包 code247 已签名并核验。

### 2026-11-12 Xiaomi 15 v62

- 用户改为使用 Xiaomi 15。设备原为 v57，默认桌面 Nova、默认助手 ChatGPT，Fluid 服务已绑定。
- v62 code246 已安装成功。安装后 Fluid、GestureEVO、FV、GKD、SearchEVO 等已启用无障碍服务保持，Fluid bound=true，未见 Crashed services。
- 左右触摸窗口重新存在，分别为左右边缘透明 overlay。两次边缘输入均进入系统窗口切换链，最终前台切换受手机当前系统页面影响。持续使用中的“随机失效”仍需用户日常复现后抓现场。

- 2026-11-15 K60 v62 故障现场：屏幕亮且已解锁，Fluid 无障碍已绑定，主开关读回开启，但左右触发窗口缺失。重新绑定无障碍未恢复窗口；主开关关开后两侧窗口恢复，无障碍保持开启。根因继续定位主开关与暂停/恢复状态的同步。

- 2026-11-15 K60 v63：现场确认 Fluid bound=true、主开关开启但左右触发窗口缺失。修复在 onServiceConnected 中主动调用触发窗口重建。v63 code248 安装后无障碍服务保持、无崩溃，左右窗口立即恢复。

### 2026-11-15 v67 安装与稳定性页回归

- v67（versionCode 252）本地构建、签名校验通过；默认 `output/FluidNavigationGesture.apk` 已同步为 v67。源码修复提交 `5663c34`：稳定性页改用系统原生布局，移除不可用的 MaterialCardView 依赖。
- 使用无线 ADB 对 Redmi K60（23013RK75C）和 Xiaomi 15（24129PN74C）执行保数据覆盖安装。两台 PackageManager 均回读 `2.0-beta21-v67`；流体无障碍服务保持启用、绑定，进程存在；崩溃缓冲区未发现本应用异常。没有清数据或改动权限开关。
- 两台手机 Download 中的旧 FluidNavigationGesture 安装包已删除并确认无残留；本机 output 目录仍有 96 个 APK 历史构建物。环境策略拒绝 PowerShell 删除操作，未绕过策略，故本机旧包清理未完成。临时设备 XML 已清理；本机临时截图删除同样被策略拒绝。
- 稳定性页 v67 的页面级验收未通过/未完成：本轮设备前台与 Activity 导航不稳定，未能可靠到达该页，因此不把页面渲染记为通过。服务运行状态和安装回归通过；页面需后续在可稳定前台操作时复测。
- 补充只读窗口核验：v67 在 K60 与 Xiaomi 15 上均有 Fluid 左、右边缘 AccessibilityOverlay 窗口；没有执行真实边滑，以免改变 K60 当前阅读页。该核验确认触发窗存在，不等同于手势派发红测，也不能替代长时间使用回归。

### 2026-11-15 K60 v68 权限中心升级

- v68（versionCode 253）本地构建、签名与资源表校验通过。修复稳定性页摘要控件 ID 不匹配；新增使用情况访问状态/设置入口、电话权限状态、应用权限详情和小米其他权限入口。`PACKAGE_USAGE_STATS` 已声明，但不会自动授予；K60 当前状态仍为 `GET_USAGE_STATS: default`。
- 只对 Redmi K60（23013RK75C）执行保数据覆盖安装，PackageManager 回读 `2.0-beta21-v68`。无障碍服务保持启用并绑定，进程存在，左右边缘触发窗口存在；未更改系统授权，Xiaomi 15 未操作。
- 页面级验收未完成：构建期间 K60 自动锁屏，系统拒绝 ADB 直接启动非导出的 Activity；没有解锁或绕过锁屏。阅读器任务仍在前台任务栈顶部，权限设置 Activity 留在其后。页面按钮与状态显示待手机解锁后通过应用菜单复验。
- 构建使用 `-SkipArm64` 保留原有 arm64 APK；v67 版本化 APK保留，默认 `FluidNavigationGesture.apk` 已同步为 v68。

### 2026-11-15 K60 v68 权限页实机复验

- 用户解锁后仅操作 Redmi K60。通过应用右下角菜单打开「权限与后台保护」，新页面可正常渲染，服务状态、系统权限、按功能权限和小米后台保护分组均可见；使用情况访问和电话权限状态及其设置入口也出现在页面中。
- 页面显示无障碍已开启、手势服务运行、全局隐藏导航策略已应用、悬浮层允许、省电豁免、通知允许、ADB 系统设置已授予。Android `dumpsys accessibility` 同时确认 Fluid 在 Enabled/Bound services 中，进程存活且无崩溃服务。
- 使用情况访问仍为 `GET_USAGE_STATS: default`，电话权限仍未授予。没有点击任何系统授权入口，没有改变系统权限、默认应用或手势绑定；Xiaomi 15 未操作。
- 右侧边缘模拟滑动弹出 MIUI「请选择要使用的应用」（微信/双开微信）选择器。点击「取消」关闭，未勾选「下次默认选择」，未保存默认项。该动作的当前绑定需另行核实，本次不据此判断返回手势通过。
- 复测后将前台恢复到原来的阅读器 `app.zwmopen.githubreader/.MainActivity`，无障碍服务仍绑定；临时设备 XML 已删除。v68 页面实机验收通过，边缘返回功能验收未通过/待确认当前动作绑定。

### 2026-11-15 K60 v69 权限入口合并

- v69（versionCode 254）将原菜单「权限」作为唯一入口，移除重复的「权限与后台保护」菜单项；原权限入口现在直接打开整合后的权限页，页面内同时保留手势服务、系统权限、按功能权限和小米后台保护分组。
- 仅对 Redmi K60 执行保数据覆盖安装，设备回读 `2.0-beta21-v69`。菜单 UIAutomator 只发现「权限」一项，没有重复入口；点击后进入 `com.fb.fluid/.ui.ActivityStability`，标题显示「权限」，状态项完整可见。
- 实机页状态：无障碍已开启、手势服务正在运行、全局隐藏导航栏策略已应用、悬浮层允许、省电豁免、通知允许、ADB 系统设置已授予；使用情况访问仍为 `GET_USAGE_STATS: default`，电话权限未授予，未点击任何授权入口。
- 验收过程中误触过一次主开关，已按原状态恢复为开启，并把 Fluid 加回原有无障碍列表（保留 LifeOS 与屏幕时光）；服务重新 bound、无崩溃，阅读器 `app.zwmopen.githubreader/.MainActivity` 已恢复前台。Xiaomi 15 未操作。

### 2026-11-15 K60 v70 权限页与窗口恢复

- v70（versionCode 255，`2.0-beta21-v70`）本地构建、签名、资源表校验通过；未调用 GitHub Actions。构建产物为 `output/FluidNavigationGesture-v70.apk`，默认 `output/FluidNavigationGesture.apk` 已同步。
- 只对 Redmi K60（`192.168.10.233:37483`）保数据覆盖安装，设备 PackageManager 回读 v70。安装导致系统短暂移除 Fluid 无障碍绑定，已只把 Fluid 追加回原有启用列表，保留 LifeOS 与屏幕时光；未改其他授权、默认应用或手势绑定。
- 运行时修复：无障碍服务报告边缘窗口脱离时，恢复分支现在会重新挂载窗口并使用原有重试机制；参数已初始化和未初始化两种状态均覆盖，应用关闭时不会强行创建窗口。
- 进程级回归：`am kill com.fb.fluid` 后等待 8 秒，Fluid 自动重新 bound，`Crashed services:{}`，4 个 `CREATE_ACCESSIBILITY_OVERLAY` 窗口恢复；未出现本应用 AndroidRuntime 崩溃。
- 权限页改回紧凑列表式布局：去掉卡片、大留白和重复说明；权限、系统授权、按需权限、后台保护均为一行状态加单一操作入口，状态文案改为简短的人话。手机屏幕当时处于锁屏省电状态，截图级页面验收待解锁后补做。
- 测试结束前恢复阅读器前台；K60 当前 Fluid bound/enabled，边缘窗口存在。Xiaomi 15 未操作。

### 2026-11-15 v71 双机安装与故障复核（未验收）

- v71（versionCode 256，`2.0-beta21-v71`）本地构建成功；安装包 SHA-256 为 `1136D7F018E5EBACF761FA2E65CA95821DA1E44B67C4D864DEAE26817ECC5C36`。从两台设备回拉的 `base.apk` 均与本机产物哈希一致。
- Redmi K60 和 Xiaomi 15 均保数据覆盖安装 v71。K60 默认助手仍为小爱，无障碍原列表保留 LifeOS、屏幕时光和 Fluid；采样时 Fluid 在 Bound/Enabled 服务列表且 4 个触摸窗口存在，但设备已自动锁屏，不能做真实边缘触发验收。
- Xiaomi 15 默认助手仍为 ChatGPT；安装前后 GestureEVO、Search EVO、FV、GKD、屏幕时光、Bitwarden 等无障碍项都保留。Fluid 无障碍仍列为已启用、进程存活且无 Fluid 崩溃；但最近一次 `dumpsys accessibility` 把 Fluid 列在 `Binding services`，没有列入 `Bound services`，对应 Fluid 触摸窗口也未出现。系统日志有多次 `AccessibilityManagerService: wait for adding window timeout`。v71 依赖服务收到 `TYPE_WINDOW_STATE_CHANGED` 回调后修复窗口；在此待绑定状态下是否能恢复尚未证明，因此不得判定稳定性修复通过。
- Xiaomi 15 当前淘宝小程序阻止了稳定的只读页面切换。一次右边缘输入触发了应用跳转/系统选择界面；日志还记录 FNG 发起 ChatGPT 主界面和 Nova 快捷处理器。没有选择应用、设置默认项或修改手势绑定，不能把该输入作为普通返回的通过证据。测试期间捕捉到设备触屏输入，与 ADB 自动输入相互交叠，屏幕动作结果受干扰。
- 两台安装前后的 APK 哈希、助手默认值和无障碍列表快照保存在 `scratch/v70-k60/pre-install-v71.json`、`scratch/v70-xiaomi15/pre-install-v71.json` 和同目录安装后快照/设备拉回包中。未改其他系统权限、默认应用或手势绑定；未清理用户数据。
- 结论：双机安装与包体一致性通过；K60 手势验收受锁屏阻塞；Xiaomi 15 的无障碍服务绑定/窗口恢复未通过稳定性门槛。暂不推送 v71。下一步先在屏幕保持解锁、测试界面无人触控的条件下重新采集 Xiaomi 15 服务状态和窗口恢复轨迹，再定位待绑定状态成因；不要通过切换用户的无障碍设置来掩盖故障。

### 2026-11-15 K60 v74 扩展动作与页面重建候选

- v73 扩展包构建完成但清单版本字段被旧脚本的跨行正则清空（`versionCode=''`、`versionName=''`），签名和 zipalign 虽通过，未安装、未交付。脚本已改为逐行替换并加入身份校验。
- v74（versionCode 259，`2.0-beta21-v74-actions`）重新构建通过；APK SHA-256 `891616BD1DBEF21C2A219E17E034D1A4AEEAE5C67F3B24581A684C5EA1BCFCA7`，证书 SHA-256 `7f346f73df16b1fb78bc3f7e9ba9d70a4d01bc40465767650123153736b8501a`，apksigner v1/v2/v3 与 zipalign 校验通过。扩展动作选择器增加 `assetsPaths` 配置变化保留、保存状态恢复和已销毁 Activity 防护；运行时保留 v72 的窗口重建修复。
- v74 通过无线 ADB 保数据覆盖安装到 Redmi K60（23013RK75C）和 Xiaomi 15（24129PN74C）。安装后回读 K60 版本 259、默认助手小爱、`accessibility_enabled=1`，Enabled/Bound 服务仍包含流体手势、人生系统和屏幕时光，`Crashed services:{}`；Xiaomi 15 的 ChatGPT 默认助手及 GestureEVO、Search EVO、FV、GKD 等原无障碍列表未改。安装前后快照见 `scratch/K60-pre-v74-actions.json`、`scratch/K60-post-v74-actions.json` 和 `scratch/Xiaomi15-pre-v74-actions.json`。
- K60 白测：在右侧动作对话框把一个辅助动作临时改为「主页键」，重新打开对话框能读回并再次改回「返回」；取消动作选择器不写入设置。该闭环证明普通选择→保存→重读可达，未覆盖动态资源变化期间的回调。
- K60 触发补测：原向下动作「幕布」的竖直滑动进入 MIUI AppLock 页面，流体服务仍保持绑定且无崩溃；因目标应用被系统应用锁拦截，不能把它记为幕布页面已打开，只记为手势派发链路有响应。
- 测试期间旋转开关已恢复为 `accelerometer_rotation=1`、`user_rotation=0`，系统动态覆盖项仍为启用，悬浮窗授权未改。K60 随后进入省电状态并掉线；掉线前右侧向上绑定被误选成「安居客」，原来的「记录闪念」尚未写回，故本批不能宣称设置恢复完成。需要 K60 重新解锁并保持无线调试在线后，先把该槽恢复，再做 `assetsPaths` 页面重建测试和最终红白复测。
- 可回退产物已保留：`output/FluidNavigationGesture-v72-recovery-260.apk`（SHA-256 `BA2657906E7D7DC1200D757F25B2284BB366313ACD634AF66AACE0DE4D70F3BA`）和 `output/FluidNavigationGesture-v74-recovery-261.apk`（SHA-256 `025A60BD11C952710505EC359F13A35BFC8BC8508B911266DAA5BD7DD66F7908`）。两者均为同证书、保数据覆盖用包；低版本 v72 回退包的 versionCode 已抬高，后续重新安装 v74 时应使用更高的 v74 recovery code 261。
- 结论：v74 的构建身份、安装保护、普通动作保存回读和服务稳定性证据通过；K60 的原始向上绑定恢复、动态页面重建和最终真实滑动红白仍待设备重新在线后完成。未调用 GitHub Actions。

### 2026-11-22 Xiaomi 15 Pro (HyperOS 3.0 / Android 16) v75 边缘触发窗失活根因定位与实机修复验收

- **故障现场铁证（`b78fc473` / `24129PN74C` / `OS3.0.307.0.WOCCNXM` / `v74-actions`）**：
  - `com.fb.fluid` 进程（PID `16351`）存活、无障碍服务显示 Bound 且无崩溃，但 `dumpsys window windows` 与 `dumpsys input` 中 Fluid 边缘 `TYPE_ACCESSIBILITY_OVERLAY` 窗口数为 `0`；而 `dumpsys gfxinfo` 显示进程内仍残留 4 个僵尸 `ViewRootImpl`（左 `21x2310`、右 `23x2216`、底 `887x24`、探测窗 `3x3`）。
  - 根因 1：`MainAccessibilityService` 因 `startService()` 长期处于 `startRequested=true`（`createTime=-1d6h28m`）；在 `15:43:24.295` 系统触发无障碍统一 `unbindService`（`UiTestAutomationService flags=0x0`）并在 1 秒后重绑时，同机纯绑定型无障碍服务（`GKD`、`FV悬浮球`、`SearchEVO`）均触发 `onDestroy`→`onCreate` 自动重建悬浮窗，而 `com.fb.fluid` 未销毁也未重写 `onUnbind`，导致服务端吊销旧 Token 删除全部 4 个边缘窗口后，客户端 4 个 `ViewRootImpl` 永久僵尸化。
  - 根因 2：此前 `v63`/`v70`/`v71`/`v72`/`v74` 的恢复补丁存在三重失效：① `b.smali` 与 `b$u.smali` 用 `App.g()` 当“开关启用判断”，实际 `App.g()` 是已硬编码返回 `false` 的试用期过期检查，整个恢复分支为死代码；② 补丁调用的 `C().c()` 目标是全屏水滴动画画布 `services/e/b`，而非左/右/底边缘触发条 `this.x`（`List<services/e/e>`）和探测窗 `E()`（`services/e/d`）；③ `e/a.c()` 依赖 `isAttachedToWindow()`，僵尸 `ViewRootImpl` 下仍返回 `true` 不会重新挂载。
  - 根因 3（澎湃墓碑叠加）：`dumpsys greezer` 显示 `com.fb.fluid` 当天被 `LM FZ` 冻结 4 次（累计 2612 秒，仅靠手动打开 App `Activity Start` 解冻），冻结期间 `BroadcastQueue: Greezer Denial` 拦截 `SCREEN_ON`/`USER_PRESENT`；`PolicyMaker` 日志显示同机 `SearchEVO`、`FV悬浮球`、`Bitwarden` 均为 `reason=NO_RESTRICT_APP`（小米省电策略“无限制”，冻结 0 次），而 `com.fb.fluid` 仅有 AOSP `deviceidle` 白名单、尚未在小米省电策略中设为 `NO_RESTRICT_APP`。
- **代码修复（`v75` base code 262 / `v75-actions` code 263）**：
  - `app/resources/smali/com/fb/fluid/services/e/a.smali` & `a$b.smali`：记录 `fngDesiredAttached`，移除 `WindowManager` 字段 `final` 并在 `o()`/`fngForceReattach()` 前刷新 `getSystemService("window")`；`m()` 无条件重置 `isInWindowManager=false`；新增 `fngForceReattach()`（先 `removeViewImmediate` 清僵尸、刷新 `WindowManager` 再 `o()`）与 `fngEnsureAttached()`。
  - `app/resources/smali/com/fb/fluid/services/b.smali`：`onStartCommand` 处理完 extra 后调用 `stopSelf(startId)` 并返回 `START_NOT_STICKY (2)`，消除常驻 `startRequested=true`；新增 `onUnbind()` 主动卸载全部悬浮窗并 `stopSelf()`；重写 `onServiceConnected()` 与 `onAccessibilityEvent(TYPE_WINDOW_STATE_CHANGED)`，移除 `App.g()` 死代码和错误的 `C().c()`，改为基于真实主开关 `!F()`（`!isAppDisabled`）对 `E()` 与 `this.x` 执行恢复。
  - `app/resources/smali/com/fb/fluid/services/b$u.smali`：回退 `77bba73` 对水滴动画层 `e/b` 误加的 `:cond_rebind` `a.c()` 调用。
- **产物与 Xiaomi 15 Pro 实机验收（全部通过）**：
  - 构建产物：`output/FluidNavigationGesture-v75.apk`（SHA-256 `2AB711644E364BAEE6D0691528EACA574E6B60063626F76E3D8CAE7E2262A3E6`）、`output/FluidNavigationGesture-v75-actions.apk`（code `263`，SHA-256 `564DE93EFAFBCD2D42FCF37D4FC5EA2C180B9FED439FAEF85027323E427F48A2`，同证书 `7f346f73df16b1fb78bc3f7e9ba9d70a4d01bc40465767650123153736b8501a`）。
  - 保数据覆盖安装至 Xiaomi 15 Pro（`b78fc473`），回读设备安装包哈希一致，原 5 项无障碍服务与 ChatGPT 默认助手均保留，`Crashed services:{}`，无 `VerifyError` / `AndroidRuntime` 异常。
  - 连续 3 轮 `uiautomator dump` 模拟 `UiTestAutomationService` 无障碍强制解绑/重绑（含打开 `ActivitySettings` 触发内部 `startService` 后再测）：`service_start_requested=false`，每轮均自动销毁重建服务并在 2 秒内恢复全部 4 个 `CREATE_ACCESSIBILITY_OVERLAY` 窗口，`gfxinfo` 零僵尸 `ViewRootImpl` 泄漏；`force_fsg_nav_bar=1` 正常生效。
  - 真实侧边滑动红测通过：左侧边缘内滑（`5→320`）与重绑后右侧边缘内滑（`1195→880`）均成功关闭前台 `ActivitySettings` 并回读 `FluidActions: Gesture back accepted=true`（`16:28:00.777`、`16:28:43.876`）。安装前后快照保存于 `scratch/v75-xiaomi15/pre-install-v75.json` 与 `post-install-v75.json`。
  - 仅剩一项系统侧手动建议项（不阻塞当前可用）：在手机「设置 → 应用设置 → 应用管理 → 流体手势导航 → 省电策略」中确认切到「无限制」（使澎湃 `PolicyMaker` 标记为 `NO_RESTRICT_APP`），避免锁屏期间被 `GreezeManager` `LM FZ` 冻结拦截解锁广播。

### 2026-11-22 Xiaomi 15 Pro (HyperOS 3.0 / Android 16) v76 澎湃墓碑 LM FZ 根治、后台保活与全量 Bug 清零验收

- **为什么已授权“自启动 + 省电无限制”仍被澎湃墓碑冻结（根因取证）**：
  - 澎湃 OS 3.0 除了常规 `PolicyMaker`（检查 `NO_RESTRICT_APP`）外，还运行了 **`AurogonImmobulusMode` (`LM FZ`, Launch Mode Freeze)**；
  - 当应用窗口数短暂变为 0（锁屏、全屏应用/黑名单隐藏悬浮窗、无障碍短暂解绑重绑）且进程无前台服务（`startForegroundCount=0`）时，`LM FZ` 仍会强制冻结该进程；而澎湃 3.0 的 `LM timeout THAW`（3秒超时解冻）对无 FGS 的无障碍服务存在漏解冻缺陷，导致进程永久滞留墓碑，`SCREEN_ON` / `USER_PRESENT` 广播被 `BroadcastQueue: Greezer Denial` 丢弃。
- **v76 全量修复项（base code 264 / actions code 265）**：
  1. **静默前台服务进入澎湃核心白名单 (`mCore uids`)**：`AndroidManifest.xml` 新增 `FOREGROUND_SERVICE` 权限并移除残余 Google Billing 组件；`services/b.smali` 在 `onServiceConnected()` 启动 `IMPORTANCE_MIN` 静默前台通知（渠道 `fng_keep_alive`，ID `0x464e47`，状态栏零图标），在 `onUnbind()`/`onDestroy()` 自动停止。
  2. **修复小米解锁/刷新重置导航栏隐藏 (`services/b$x.smali`, `ui/ActivityStability.smali`)**：修复 `b$x.smali` `:cond_9` 分支误传 `0x0` 导致解锁或刷新设置时把 `force_fsg_nav_bar` 写回 `0` 的 Bug，改为传入 `0x1`；`ActivityStability` 补齐小米 `force_fsg_nav_bar == 1` 状态检查。
  3. **拔除 Google Play Billing 死绑与广播泄漏 (`ui/billing/BillingHelperImpl.smali`)**：彻底清空 `BillingClient` 初始化、`InAppBillingService` 跨进程连接与 `PURCHASES_UPDATED` 广播注册。
  4. **修复多显示屏/AOD 下亮屏误判 (`services/b.smali#o()`)**：改为直接校验主屏幕 `getDisplay(0).getState() == Display.STATE_ON (2)`。
  5. **修复 `updateViewLayout` 脱离未重挂 (`services/e/a.smali#n()`)**：检查 `isAttachedToWindow()` 并捕获异常，若 `fngDesiredAttached == true` 则立即触发 `fngForceReattach()`。
  6. **触摸帧 `MotionEvent` 零泄漏与旋转防抖加速 (`l/i.smali`, `services/e/e$k.smali`, `services/b.smali`)**：`MotionEvent.obtain()` 全部补齐 `try/finally` `recycle()`；旋转监听器复用单一 `Handler`/`Runnable` 防抖并将延迟从 700ms 降至 300ms；复用 `fngOnDrawCb` 与 `fngOnDismissCb` 回调字段。
- **产物与 Xiaomi 15 Pro (`b78fc473`) 真机验收证据**：
  - 构建产物：`output/FluidNavigationGesture-v76.apk`（code `264`，SHA-256 `AD58A3A0140DE4AB9B77B327557FF2BA6310ED6B0936140EBE292FA56059C4E7`）、`output/FluidNavigationGesture-v76-actions.apk`（code `265`，SHA-256 `C8A8355CB72B64D963CA8B47948C24F8CBAF0FE22B9DCB66559A098BD9C2D11A`）。
  - 保数据覆盖安装与基线核验：`verify_usb_release.py` 退出码 `0`，设备 APK 哈希匹配，`settings_differences=[]`，5 项无障碍服务、Nova 默认桌面、ChatGPT 默认助手全部无损保留。
  - 澎湃墓碑免疫核验：`dumpsys activity services com.fb.fluid` 确认 `isForeground=true foregroundId=4607559`（渠道 `fng_keep_alive`），`startRequested=false`；`dumpsys smartpower -a` 确认 `state=foreground workingState is 0 (HasForegroundService)`；`dumpsys greezer` 确认 `com.fb.fluid` 的 UID `10501` 已正式进入系统级核心免冻结白名单 `showCoreUids mCore uids={..., 10501, ...}`，`frozenTime: 0, count: 0`。
  - 零泄漏核验：`dumpsys activity processes com.fb.fluid` 确认 `InAppBillingService` 连接数为 `0`；`dumpsys activity broadcasts` 确认 `PURCHASES_UPDATED` 接收器为 `0`；`dumpsys gfxinfo com.fb.fluid` 确认 `Total ViewRootImpl: 4`（零僵尸视图）。
  - 压力与手势红测：连续 2 轮 `uiautomator dump` 强制无障碍解绑/重绑后，4 个 `TYPE_ACCESSIBILITY_OVERLAY` 窗口（左、右、底、探测窗）秒级恢复；左侧边缘滑动（`5,1400→320,1400`）与右侧边缘滑动（`1195,1400→880,1400`）均实测返回成功并记录 `FluidActions: Gesture back accepted=true`；`force_fsg_nav_bar=1` 稳定保持。
