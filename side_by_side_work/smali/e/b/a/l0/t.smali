.class public final Le/b/a/l0/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/b/a/l0/e;Ljava/lang/Object;)Le/b/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/l0/e<",
            "-TC;TS;>;TC;)",
            "Le/b/a/q<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "$this$toKContext"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/b/a/q;->a:Le/b/a/q$a;

    invoke-interface {p0}, Le/b/a/l0/e;->b()Le/b/a/g0;

    move-result-object v1

    invoke-interface {p0, p1}, Le/b/a/l0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Le/b/a/q$a;->a(Le/b/a/g0;Ljava/lang/Object;)Le/b/a/q;

    move-result-object p0

    return-object p0
.end method
