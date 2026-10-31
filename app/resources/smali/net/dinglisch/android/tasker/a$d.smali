.class public Lnet/dinglisch/android/tasker/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/dinglisch/android/tasker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    const-string v1, "net.dinglisch.android.tasker.extras.PASS_THROUGH_DATA"

    const-string v2, "retrievePassThroughData"

    invoke-static {p0, v1, v0, v2}, Lnet/dinglisch/android/tasker/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lnet/dinglisch/android/tasker/a;->a(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 3

    invoke-static {p0}, Lnet/dinglisch/android/tasker/a$d;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Integer;

    const-string v1, "net.dinglisch.android.tasker.MESSAGE_ID"

    const-string v2, "retrievePassThroughMessageID"

    invoke-static {p0, v1, v0, v2}, Lnet/dinglisch/android/tasker/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
