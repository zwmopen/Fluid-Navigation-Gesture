.class public final Le/b/a/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Le/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/b/a/g;->b:Le/b/a/g;

    invoke-virtual {v0}, Le/b/a/g;->a()Le/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Le/b/a/n;Le/b/a/g0;Ljava/lang/Object;)Le/b/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/n;",
            "Le/b/a/g0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Le/b/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$Instance"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/b/a/t;

    invoke-interface {p0}, Le/b/a/n;->c()Le/b/a/v;

    move-result-object v1

    invoke-interface {p0}, Le/b/a/n;->d()Le/b/a/q;

    move-result-object v2

    new-instance v3, Le/b/a/o$a;

    invoke-direct {v3, p0, p1, p2}, Le/b/a/o$a;-><init>(Le/b/a/n;Le/b/a/g0;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Le/b/a/t;-><init>(Le/b/a/v;Le/b/a/q;Lkotlin/x/c/c;)V

    return-object v0
.end method
