.class final Lcom/fb/fluid/services/d/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/d/b;->j()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/d/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/b$f;->a:Lcom/fb/fluid/services/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/services/d/b$f;->a:Lcom/fb/fluid/services/d/b;

    invoke-static {v0}, Lcom/fb/fluid/services/d/b;->d(Lcom/fb/fluid/services/d/b;)Ld/a/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/o/b;->a()V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/b$f;->a:Lcom/fb/fluid/services/d/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v1, v2}, Ld/a/h;->c(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ld/a/h;->a(JLjava/util/concurrent/TimeUnit;)Ld/a/h;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/services/d/b$f$a;

    invoke-direct {v2, p0, p1}, Lcom/fb/fluid/services/d/b$f$a;-><init>(Lcom/fb/fluid/services/d/b$f;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ld/a/h;->b(Ld/a/q/f;)Ld/a/h;

    move-result-object p1

    new-instance v1, Lcom/fb/fluid/services/d/b$f$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/d/b$f$b;-><init>(Lcom/fb/fluid/services/d/b$f;)V

    invoke-virtual {p1, v1}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fb/fluid/services/d/b;->a(Lcom/fb/fluid/services/d/b;Ld/a/o/b;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/d/b$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
