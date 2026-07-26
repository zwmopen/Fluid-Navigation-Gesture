.class public Lnet/dinglisch/android/tasker/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/dinglisch/android/tasker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Landroid/os/ResultReceiver;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Landroid/os/ResultReceiver;

    const-string v1, "net.dinglisch.android.tasker.EXTRA_RESULT_RECEIVER"

    const-string v2, "getResultReceiver"

    invoke-static {p0, v1, v0, v2}, Lnet/dinglisch/android/tasker/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lnet/dinglisch/android/tasker/a;->a(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method
