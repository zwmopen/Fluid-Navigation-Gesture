.class public final Lcom/fb/fluid/services/b$v0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$v0$b;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/services/b$v0$b;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/services/b$v0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$v0$b$a;->f:Lcom/fb/fluid/services/b$v0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/services/b$v0$b$a;->f:Lcom/fb/fluid/services/b$v0$b;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0$b;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->D(Lcom/fb/fluid/services/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/b$v0$b$a;->f:Lcom/fb/fluid/services/b$v0$b;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0$b;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;Z)V

    iget-object v0, p0, Lcom/fb/fluid/services/b$v0$b$a;->f:Lcom/fb/fluid/services/b$v0$b;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0$b;->l:Lcom/fb/fluid/services/b$v0;

    iget-object v0, v0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_0
    return-void
.end method
