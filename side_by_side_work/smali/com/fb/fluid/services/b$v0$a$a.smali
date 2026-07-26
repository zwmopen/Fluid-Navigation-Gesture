.class public final Lcom/fb/fluid/services/b$v0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$v0$a;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/services/b$v0$a;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/services/b$v0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$v0$a$a;->f:Lcom/fb/fluid/services/b$v0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/services/b$v0$a$a;->f:Lcom/fb/fluid/services/b$v0$a;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0$a;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->G(Lcom/fb/fluid/services/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$v0$a$a;->f:Lcom/fb/fluid/services/b$v0$a;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0$a;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fb/fluid/services/b;->c(Lcom/fb/fluid/services/b;Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/b$v0$a$a;->f:Lcom/fb/fluid/services/b$v0$a;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0$a;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;I)V

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v2, p0, Lcom/fb/fluid/services/b$v0$a$a;->f:Lcom/fb/fluid/services/b$v0$a;

    iget-object v2, v2, Lcom/fb/fluid/services/b$v0$a;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v2, v2, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "baseContext"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;Z)Z

    :cond_0
    return-void
.end method
