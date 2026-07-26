.class public abstract Lkotlinx/coroutines/z;
.super Lkotlin/u/a;
.source ""

# interfaces
.implements Lkotlin/u/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/u/d;->b:Lkotlin/u/d$b;

    invoke-direct {p0, v0}, Lkotlin/u/a;-><init>(Lkotlin/u/f$c;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/u/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/u/d$a;->a(Lkotlin/u/d;Lkotlin/u/c;)V

    return-void
.end method

.method public abstract a(Lkotlin/u/f;Ljava/lang/Runnable;)V
.end method

.method public final b(Lkotlin/u/c;)Lkotlin/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/u/c<",
            "-TT;>;)",
            "Lkotlin/u/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/p0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/p0;-><init>(Lkotlinx/coroutines/z;Lkotlin/u/c;)V

    return-object v0
.end method

.method public b(Lkotlin/u/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lkotlin/u/f$c;)Lkotlin/u/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/u/f$b;",
            ">(",
            "Lkotlin/u/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/u/d$a;->a(Lkotlin/u/d;Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/u/f$c;)Lkotlin/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u/f$c<",
            "*>;)",
            "Lkotlin/u/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/u/d$a;->b(Lkotlin/u/d;Lkotlin/u/f$c;)Lkotlin/u/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
