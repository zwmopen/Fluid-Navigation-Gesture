.class public Lkotlinx/coroutines/internal/r;
.super Lkotlinx/coroutines/a;
.source ""

# interfaces
.implements Lkotlin/u/i/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/u/i/a/e;"
    }
.end annotation


# instance fields
.field public final i:Lkotlin/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/u/f;Lkotlin/u/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u/f;",
            "Lkotlin/u/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/u/f;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/r;->i:Lkotlin/u/c;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/r;

    iget-object p1, p1, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->i:Lkotlin/u/c;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lkotlin/u/c;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->i:Lkotlin/u/c;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/y1;->a(Lkotlin/u/c;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->i:Lkotlin/u/c;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/y1;->b(Lkotlin/u/c;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final c()Lkotlin/u/i/a/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->i:Lkotlin/u/c;

    check-cast v0, Lkotlin/u/i/a/e;

    return-object v0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
