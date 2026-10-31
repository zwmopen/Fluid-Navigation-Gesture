.class public final Lc/a/b/f/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lc/a/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/b/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/f/c;

    invoke-static {p0}, Lkotlin/s/b;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/b/f/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
