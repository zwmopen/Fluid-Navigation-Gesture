.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/s0;
.source ""

# interfaces
.implements Lkotlin/u/i/a/e;
.implements Lkotlin/u/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Lkotlin/u/i/a/e;",
        "Lkotlin/u/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field private final j:Lkotlin/u/i/a/e;

.field public final k:Ljava/lang/Object;

.field public final l:Lkotlinx/coroutines/z;

.field public final m:Lkotlin/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z;Lkotlin/u/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z;",
            "Lkotlin/u/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/p0;->l:Lkotlinx/coroutines/z;

    iput-object p2, p0, Lkotlinx/coroutines/p0;->m:Lkotlin/u/c;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p0;->i:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/p0;->m:Lkotlin/u/c;

    instance-of p2, p1, Lkotlin/u/i/a/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlin/u/i/a/e;

    iput-object p1, p0, Lkotlinx/coroutines/p0;->j:Lkotlin/u/i/a/e;

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->a()Lkotlin/u/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->a(Lkotlin/u/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/u/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p0;->m:Lkotlin/u/c;

    invoke-interface {v0}, Lkotlin/u/c;->a()Lkotlin/u/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/p0;->m:Lkotlin/u/c;

    invoke-interface {v0}, Lkotlin/u/c;->a()Lkotlin/u/f;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/p0;->l:Lkotlinx/coroutines/z;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/z;->b(Lkotlin/u/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/p0;->i:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/s0;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/p0;->l:Lkotlinx/coroutines/z;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/z;->a(Lkotlin/u/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->a()Lkotlinx/coroutines/x0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/p0;->i:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/s0;->h:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/s0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->a()Lkotlin/u/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/p0;->k:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->b(Lkotlin/u/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/p0;->m:Lkotlin/u/c;

    invoke-interface {v4, p1}, Lkotlin/u/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Lkotlin/u/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Lkotlin/u/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    throw p1
.end method

.method public c()Lkotlin/u/i/a/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p0;->j:Lkotlin/u/i/a/e;

    return-object v0
.end method

.method public d()Lkotlin/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/u/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/p0;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/p0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p0;->l:Lkotlinx/coroutines/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p0;->m:Lkotlin/u/c;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
