.class public final Lcom/fb/fluid/services/d/b$b;
.super Landroid/content/pm/LauncherApps$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/b;-><init>(Landroid/accessibilityservice/AccessibilityService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/d/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/services/d/b$b;->a:Lcom/fb/fluid/services/d/b;

    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fb/fluid/services/d/b$b;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {p2}, Lcom/fb/fluid/services/d/b;->c(Lcom/fb/fluid/services/d/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fb/fluid/services/d/b$b;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {p2}, Lcom/fb/fluid/services/d/b;->c(Lcom/fb/fluid/services/d/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/services/d/b$b;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {p1}, Lcom/fb/fluid/services/d/b;->h(Lcom/fb/fluid/services/d/b;)V

    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    iget-object p2, p0, Lcom/fb/fluid/services/d/b$b;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {p2}, Lcom/fb/fluid/services/d/b;->c(Lcom/fb/fluid/services/d/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method
