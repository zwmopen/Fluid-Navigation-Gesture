.class public Lc/c/a/j;
.super Lc/c/a/b;
.source ""


# direct methods
.method private constructor <init>(Lc/c/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/b;-><init>(Lc/c/a/i;)V

    return-void
.end method

.method public static c()Lc/c/a/j;
    .locals 2

    new-instance v0, Lc/c/a/j;

    invoke-static {}, Lc/c/a/a;->a()Lc/c/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/j;-><init>(Lc/c/a/i;)V

    return-object v0
.end method
