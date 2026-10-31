.class final Lcom/fb/fluid/services/b$i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fb/fluid/services/MyTileService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error.5.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->w(Lcom/fb/fluid/services/b;)J

    move-result-wide v0

    const/16 v2, 0x5dc

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "it"

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1200ea

    goto :goto_1

    :cond_1
    const v1, 0x7f1200eb

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;J)V

    :cond_2
    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->A(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/b;->o()V

    :cond_3
    iget-object p1, p0, Lcom/fb/fluid/services/b$i0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/services/d/b;->a()Lcom/fb/fluid/l/t/b;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$i0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
