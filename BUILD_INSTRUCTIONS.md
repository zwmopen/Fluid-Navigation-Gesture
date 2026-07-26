# Fluid Navigation Gesture 构建说明

这个仓库不是普通的 Android Studio 原生源码项目，而是基于反编译后的 `app/resources` 重组出来的工程。

所以正确的打包方式不是“把文件压成 zip 改成 apk”，而是先用 `apktool` 重新编译资源，再做签名。

## 当前推荐方式

在项目根目录运行：

```powershell
powershell -ExecutionPolicy Bypass -File .\build_apk.ps1
```

也可以直接双击：

```bat
build_apk.bat
```

## 脚本会做什么

1. 检查 `app/resources` 下的 `apktool.yml`、`AndroidManifest.xml`、`classes.dex` 和 `res`。
2. 如果本机没有 Apktool，就从官方 GitHub Release 下载指定版本。
3. 用 Apktool 重建一个 `*-unsigned.apk`。
4. 自动生成调试 keystore。
5. 优先使用 Android SDK Build-Tools 里的 `zipalign` 和 `apksigner`。
6. 如果机器上没有 Build-Tools，就退回到 `jarsigner` 签名。

## 产物位置

- 未签名包：`output\FluidNavigationGesture-unsigned.apk`
- 已签名包：`output\FluidNavigationGesture.apk`
- 桌面副本：`%USERPROFILE%\Desktop\FluidNavigationGesture.apk`

## 依赖要求

- JDK 8 或更高版本
- 网络可用时，脚本会自动下载 Apktool

可选但推荐：

- Android SDK Build-Tools
  - 如果装了，脚本会自动使用 `zipalign + apksigner`
  - 如果没装，也能使用 `jarsigner` 走兼容方案

## 常见问题

### 1. 为什么旧脚本虽然能生成 APK，但安装不了？

因为那种做法只是把文件“打包成一个 zip 容器”，并没有真正重新编译 Android 资源。
而这个项目依赖 `apktool.yml + res + manifest` 重建资源表，少了这一步，生成出来的包通常是坏包。

### 2. 为什么这里不直接走 Gradle？

当前仓库的主入口仍然是 `app/resources` 这套反编译产物，Gradle 配置更像辅助文件，还没有整理成可直接维护的标准源码工程。

### 3. 什么时候值得再继续优化？

如果你后面准备长期自己用，下一步最值得做的是：

- 继续梳理 `sources/com/p131fb/fluid` 里的关键类
- 把构建过程逐步从反编译产物迁移到可维护源码
- 再针对手势逻辑、功耗和兼容性做更深层优化
