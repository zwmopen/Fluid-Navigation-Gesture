.class Lkotlin/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lkotlin/x/c/a;)Lkotlin/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/a<",
            "+TT;>;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/m;-><init>(Lkotlin/x/c/a;Ljava/lang/Object;ILkotlin/x/d/g;)V

    return-object v0
.end method
