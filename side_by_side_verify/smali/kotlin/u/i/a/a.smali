.class public abstract Lkotlin/u/i/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/u/c;
.implements Lkotlin/u/i/a/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/u/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/u/i/a/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final f:Lkotlin/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/u/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/u/i/a/a;->f:Lkotlin/u/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/c<",
            "*>;)",
            "Lkotlin/u/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lkotlin/u/i/a/h;->b(Lkotlin/u/c;)V

    iget-object v1, p1, Lkotlin/u/i/a/a;->f:Lkotlin/u/c;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Lkotlin/u/i/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lkotlin/k;->f:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/k;->f:Lkotlin/k$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lkotlin/u/i/a/a;->e()V

    instance-of p1, v1, Lkotlin/u/i/a/a;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lkotlin/u/i/a/a;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/u/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Lkotlin/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/u/i/a/a;->f:Lkotlin/u/c;

    return-object v0
.end method

.method public c()Lkotlin/u/i/a/e;
    .locals 2

    iget-object v0, p0, Lkotlin/u/i/a/a;->f:Lkotlin/u/c;

    instance-of v1, v0, Lkotlin/u/i/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/u/i/a/e;

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Lkotlin/u/i/a/g;->c(Lkotlin/u/i/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/u/i/a/a;->g()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
