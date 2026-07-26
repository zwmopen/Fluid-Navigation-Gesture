.class Lkotlin/c0/h;
.super Lkotlin/c0/g;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Lkotlin/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/c0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/c0/h$a;

    invoke-direct {v0, p0}, Lkotlin/c0/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/c0/h;->a(Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/c0/d;)Lkotlin/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c0/d<",
            "+TT;>;)",
            "Lkotlin/c0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/c0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/c0/a;

    invoke-direct {v0, p0}, Lkotlin/c0/a;-><init>(Lkotlin/c0/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
