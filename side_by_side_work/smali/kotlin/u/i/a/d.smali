.class public abstract Lkotlin/u/i/a/d;
.super Lkotlin/u/i/a/a;
.source ""


# instance fields
.field private transient g:Lkotlin/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/u/f;


# direct methods
.method public constructor <init>(Lkotlin/u/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/u/c;->a()Lkotlin/u/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/u/i/a/d;-><init>(Lkotlin/u/c;Lkotlin/u/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/u/c;Lkotlin/u/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/u/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/u/i/a/a;-><init>(Lkotlin/u/c;)V

    iput-object p2, p0, Lkotlin/u/i/a/d;->h:Lkotlin/u/f;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/u/f;
    .locals 1

    iget-object v0, p0, Lkotlin/u/i/a/d;->h:Lkotlin/u/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lkotlin/u/i/a/d;->g:Lkotlin/u/c;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Lkotlin/u/i/a/d;->a()Lkotlin/u/f;

    move-result-object v1

    sget-object v2, Lkotlin/u/d;->b:Lkotlin/u/d$b;

    invoke-interface {v1, v2}, Lkotlin/u/f;->get(Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lkotlin/u/d;

    invoke-interface {v1, v0}, Lkotlin/u/d;->a(Lkotlin/u/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/u/i/a/c;->f:Lkotlin/u/i/a/c;

    iput-object v0, p0, Lkotlin/u/i/a/d;->g:Lkotlin/u/c;

    return-void
.end method

.method public final f()Lkotlin/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/u/i/a/d;->g:Lkotlin/u/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/u/i/a/d;->a()Lkotlin/u/f;

    move-result-object v0

    sget-object v1, Lkotlin/u/d;->b:Lkotlin/u/d$b;

    invoke-interface {v0, v1}, Lkotlin/u/f;->get(Lkotlin/u/f$c;)Lkotlin/u/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/u/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/u/d;->b(Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lkotlin/u/i/a/d;->g:Lkotlin/u/c;

    :goto_1
    return-object v0
.end method
