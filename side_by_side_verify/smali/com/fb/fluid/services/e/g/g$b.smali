.class public final Lcom/fb/fluid/services/e/g/g$b;
.super Lcom/fb/fluid/services/e/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/g/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/fb/fluid/services/e/g/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/g/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/g$b;->c:Lcom/fb/fluid/services/e/g/g;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/fb/fluid/services/e/g/d;-><init>(JILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method public e(Lc/c/a/f;)V
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g$b;->c:Lcom/fb/fluid/services/e/g/g;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/g/g;->b()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g$b;->c:Lcom/fb/fluid/services/e/g/g;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/g/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g$b;->c:Lcom/fb/fluid/services/e/g/g;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/g/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g$b;->c:Lcom/fb/fluid/services/e/g/g;

    invoke-static {p1}, Lcom/fb/fluid/services/e/g/g;->a(Lcom/fb/fluid/services/e/g/g;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g$b;->c:Lcom/fb/fluid/services/e/g/g;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/g/g;->j()Lkotlin/x/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
