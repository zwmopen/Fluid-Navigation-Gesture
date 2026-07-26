.class public final Le/b/a/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Le/b/a/m;)Le/b/a/m;
    .locals 0

    return-object p0
.end method

.method public static b(Le/b/a/m;)Le/b/a/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/m;",
            ")",
            "Le/b/a/q<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Le/b/a/n$a;->a(Le/b/a/n;)Le/b/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/b/a/m;)Le/b/a/v;
    .locals 0

    invoke-static {p0}, Le/b/a/n$a;->b(Le/b/a/n;)Le/b/a/v;

    move-result-object p0

    return-object p0
.end method
