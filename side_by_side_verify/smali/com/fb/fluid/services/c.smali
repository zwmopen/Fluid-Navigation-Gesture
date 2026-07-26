.class public abstract Lcom/fb/fluid/services/c;
.super Landroid/service/notification/NotificationListenerService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/services/c$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/services/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/services/c$b;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const v0, 0x7f120185

    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pref_notification_fix_pie)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120186

    invoke-virtual {p0, v1}, Landroid/service/notification/NotificationListenerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pref_notification_fix_pie_sum)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "notification_fix_pie"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    invoke-direct {p0}, Lcom/fb/fluid/services/c;->a()V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroidx/core/app/h$b;

    const-string v0, "notification_fix_pie"

    invoke-direct {p1, p0, v0}, Landroidx/core/app/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080073

    invoke-virtual {p1, v0}, Landroidx/core/app/h$b;->b(I)Landroidx/core/app/h$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/core/app/h$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/h$b;->a(I)Landroidx/core/app/h$b;

    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/content/Context;)Landroidx/core/app/k;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {p1}, Landroidx/core/app/h$b;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/k;->a(ILandroid/app/Notification;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x320

    new-instance v3, Lcom/fb/fluid/services/c$a;

    invoke-direct {v3, v0}, Lcom/fb/fluid/services/c$a;-><init>(Landroidx/core/app/k;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
