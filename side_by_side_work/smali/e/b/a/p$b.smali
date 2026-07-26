.class public final Le/b/a/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Le/b/a/p;Le/b/a/m$f;Ljava/lang/Object;I)Lkotlin/x/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/p;",
            "Le/b/a/m$f<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/x/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Le/b/a/p$b;->a(Le/b/a/p;Le/b/a/m$f;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/x/c/b;

    move-result-object p0

    new-instance p1, Le/b/a/p$b$a;

    invoke-direct {p1, p0}, Le/b/a/p$b$a;-><init>(Lkotlin/x/c/b;)V

    return-object p1
.end method

.method public static synthetic a(Le/b/a/p;Le/b/a/m$f;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/x/c/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le/b/a/p;->a(Le/b/a/m$f;Ljava/lang/Object;I)Lkotlin/x/c/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Le/b/a/p;Le/b/a/m$f;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/x/c/a;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le/b/a/p;->b(Le/b/a/m$f;Ljava/lang/Object;I)Lkotlin/x/c/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: provider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
