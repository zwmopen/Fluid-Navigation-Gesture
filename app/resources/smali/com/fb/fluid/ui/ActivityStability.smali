.class public final Lcom/fb/fluid/ui/ActivityStability;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private resourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lcom/fb/fluid/ui/ActivityStability;->resourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private refreshStatuses()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_accessibility_disabled

    const-string v3, "com.fb.fluid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_accessibility_disabled
    const-string v3, "status_accessibility"

    if-eqz v2, :cond_accessibility_text_off

    const-string v4, "无障碍服务：已开启"

    goto :after_accessibility_text

    :cond_accessibility_text_off
    const-string v4, "无障碍服务：未开启，需要在系统设置中打开"

    :after_accessibility_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fb/fluid/services/b;->h()Z

    move-result v5

    const-string v3, "status_service"

    if-eqz v5, :cond_service_off

    const-string v4, "手势服务连接：正在运行"

    goto :after_service_text

    :cond_service_off
    const-string v4, "手势服务连接：尚未连接"

    :after_service_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status_summary"

    if-eqz v2, :cond_summary_warning

    if-eqz v5, :cond_summary_warning

    const-string v4, "核心服务当前正常。若侧边手势仍无响应，请重新打开无障碍设置并关闭、开启“流体手势导航”，返回本页后再检查。"

    goto :after_summary

    :cond_summary_warning
    const-string v4, "核心服务未完整连接。打开无障碍设置，重新开启“流体手势导航”，再回到此页检查状态。"

    :after_summary
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status_navbar"

    const-string v4, "policy_control"

    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_navbar_off

    const-string v6, "immersive.navigation=*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :after_navbar_check

    :cond_navbar_off
    const/4 v6, 0x0

    :after_navbar_check
    if-eqz v6, :cond_navbar_text_off

    const-string v4, "全局隐藏导航栏：策略已应用"

    goto :after_navbar_text

    :cond_navbar_text_off
    const-string v4, "全局隐藏导航栏：未读到隐藏策略"

    :after_navbar_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_overlay_ok

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v7

    goto :after_overlay_check

    :cond_overlay_ok
    const/4 v7, 0x1

    :after_overlay_check
    const-string v3, "status_overlay"

    if-eqz v7, :cond_overlay_text_off

    const-string v4, "悬浮层权限：已允许（部分提示层会用到）"

    goto :after_overlay_text

    :cond_overlay_text_off
    const-string v4, "悬浮层权限：未允许"

    :after_overlay_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status_battery"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v4, v11, :cond_battery_old

    const-string v4, "power"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_battery_restricted

    const-string v4, "Android 省电优化：已加入豁免名单"

    goto :after_battery_text

    :cond_battery_restricted
    const-string v4, "Android 省电优化：仍受限制"

    goto :after_battery_text

    :cond_battery_old
    const-string v4, "Android 省电优化：本系统无需此项"

    :after_battery_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status_notification"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v4, v8, :cond_notification_old

    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v9

    if-eqz v9, :cond_notification_off

    const-string v4, "通知：已允许"

    goto :after_notification_text

    :cond_notification_off
    const-string v4, "通知：已关闭"

    goto :after_notification_text

    :cond_notification_old
    const-string v4, "通知：系统未提供状态读取"

    :after_notification_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status_usage"

    const-string v4, "appops"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    const/16 v11, 0x2b

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v11, v12, v13}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v11

    if-nez v11, :cond_usage_off

    const-string v4, "使用情况访问：已允许（用于识别上一个应用）"

    goto :after_usage_text

    :cond_usage_off
    const-string v4, "使用情况访问：未允许（上一个应用识别会受限）"

    :after_usage_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status_phone"

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_phone_off

    const-string v4, "电话权限：已允许（仅用于直接拨号动作）"

    goto :after_phone_text

    :cond_phone_off
    const-string v4, "电话权限：未允许（仅直接拨号动作会受影响）"

    :after_phone_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v10

    const-string v3, "status_adb"

    if-nez v10, :cond_adb_off

    const-string v4, "ADB 系统设置授权：已授予，可控制沉浸式导航"

    goto :after_adb_text

    :cond_adb_off
    const-string v4, "ADB 系统设置授权：未授予，导航栏控制会受限"

    :after_adb_text
    invoke-direct {p0, v3, v4}, Lcom/fb/fluid/ui/ActivityStability;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "activity_stability"

    const-string v1, "layout"

    invoke-direct {p0, v0, v1}, Lcom/fb/fluid/ui/ActivityStability;->resourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_layout_missing

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    :cond_layout_missing
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivityStability;->refreshStatuses()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "accessibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_overlay

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_click_overlay
    const-string v1, "overlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_battery

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string v2, "package:com.fb.fluid"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_click_battery
    const-string v1, "battery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_notification

    invoke-static {p0}, Lcom/fb/fluid/l/p/a;->e(Landroid/app/Activity;)V

    return-void

    :cond_click_notification
    const-string v1, "notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_usage

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_click_usage
    const-string v1, "usage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_app_details

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_click_app_details
    const-string v1, "app_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_autostart

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package:com.fb.fluid"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_click_autostart
    const-string v1, "autostart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_lock

    invoke-static {p0}, Lcom/fb/fluid/l/p/a;->b(Landroid/app/Activity;)V

    return-void

    :cond_click_lock
    const-string v1, "lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_refresh

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "后台加锁（需手动确认）"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "打开最近任务，找到“流体手势导航”卡片，点卡片上的锁形图标。小米系统版本不同，位置可能略有变化。应用无法替你强行加锁，但可以从这里再次检查电池和自启动设置。"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "知道了"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_click_refresh
    const-string v1, "refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_click_end

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivityStability;->refreshStatuses()V

    :cond_click_end
    return-void
.end method
