.class final Lcom/fb/fluid/services/b$u;
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
.field final synthetic a:Lcom/fb/fluid/services/e/b;

.field final synthetic b:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/b;Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$u;->a:Lcom/fb/fluid/services/e/b;

    iput-object p2, p0, Lcom/fb/fluid/services/b$u;->b:Lcom/fb/fluid/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$u;->b:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->x(Lcom/fb/fluid/services/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$u;->b:Lcom/fb/fluid/services/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fb/fluid/services/b;->d(Lcom/fb/fluid/services/b;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$u;->b:Lcom/fb/fluid/services/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/services/b$u;->b:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->z(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/c;->b()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/services/b$u;->b:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/l/p/f;->a(Landroid/app/Service;)Lcom/fb/fluid/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/App;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/services/b$u;->a:Lcom/fb/fluid/services/e/b;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/b;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/services/b$u;->a:Lcom/fb/fluid/services/e/b;

    iget-object v0, p0, Lcom/fb/fluid/services/b$u;->b:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/utils/preferences/h;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$u;->a(Ljava/lang/Boolean;)V

    return-void
.end method
