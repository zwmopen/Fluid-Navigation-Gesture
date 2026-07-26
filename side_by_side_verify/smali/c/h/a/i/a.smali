.class public final Lc/h/a/i/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/h/a/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const-string p1, "startForegroundService(intent)"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const-string p1, "startService(intent)"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lc/h/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TTInput;>;TTInput;)",
            "Lc/h/a/j/a<",
            "TTInput;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputClass"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, Lc/h/a/j/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Object;)Lc/h/a/j/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Lc/h/a/j/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc/h/a/i/a;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lc/h/a/j/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net.dinglisch.android.tasker.extras.ACTION_INPUT_CLASS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net.dinglisch.android.tasker.extras.ACTION_INPUT_CLASS"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net.dinglisch.android.tasker.extras.EXTRA_WAS_CONFIGURED_BEFORE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 11

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc/h/a/i/a$a;->g:Lc/h/a/i/a$a;

    new-instance v3, Lc/h/a/i/a$b;

    invoke-direct {v3, p0, p1}, Lc/h/a/i/a$b;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v4, Lc/h/a/i/a$c;

    invoke-direct {v4, p0, p1}, Lc/h/a/i/a$c;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v5, Lc/h/a/i/a$d;

    invoke-direct {v5, p0, p1}, Lc/h/a/i/a$d;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v6, Lc/h/a/i/a$e;

    invoke-direct {v6, p0, p1}, Lc/h/a/i/a$e;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v7, Lc/h/a/i/a$f;

    invoke-direct {v7, p0, p1}, Lc/h/a/i/a$f;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v8, Lc/h/a/i/a$g;

    invoke-direct {v8, p0, p1}, Lc/h/a/i/a$g;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v9, Lc/h/a/i/a$h;

    invoke-direct {v9, p0, p1}, Lc/h/a/i/a$h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v10, Lc/h/a/i/a$i;

    invoke-direct {v10, p0, p1}, Lc/h/a/i/a$i;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Lc/h/a/g;->a(Ljava/lang/Object;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;Lkotlin/x/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net.dinglisch.android.tasker.extras.ACTION_RUNNER_CLASS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net.dinglisch.android.tasker.extras.ACTION_RUNNER_CLASS"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc/h/a/i/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lc/h/a/i/a;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net.dinglisch.android.tasker.extras.EXTRA_WAS_CONFIGURED_BEFORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
