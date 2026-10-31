.class final Le/b/a/m0/f$e;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/m0/f;-><init>(Le/b/a/m0/e;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/b/a/m0/f;

.field final synthetic h:Le/b/a/m0/e;


# direct methods
.method constructor <init>(Le/b/a/m0/f;Le/b/a/m0/e;)V
    .locals 0

    iput-object p1, p0, Le/b/a/m0/f$e;->g:Le/b/a/m0/f;

    iput-object p2, p0, Le/b/a/m0/f$e;->h:Le/b/a/m0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/m0/f$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    new-instance v0, Le/b/a/m0/c;

    iget-object v1, p0, Le/b/a/m0/f$e;->g:Le/b/a/m0/f;

    invoke-static {}, Le/b/a/o;->a()Le/b/a/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/b/a/m0/c;-><init>(Le/b/a/p;Le/b/a/q;)V

    iget-object v1, p0, Le/b/a/m0/f$e;->h:Le/b/a/m0/e;

    invoke-virtual {v1}, Le/b/a/m0/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/x/c/b;

    invoke-interface {v2, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
