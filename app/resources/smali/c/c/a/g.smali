.class public Lc/c/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lc/c/a/g;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lc/c/a/g;->b(DD)Lc/c/a/g;

    move-result-object v0

    sput-object v0, Lc/c/a/g;->c:Lc/c/a/g;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/c/a/g;->b:D

    iput-wide p3, p0, Lc/c/a/g;->a:D

    return-void
.end method

.method public static a(DD)Lc/c/a/g;
    .locals 1

    new-instance v0, Lc/c/a/c;

    invoke-direct {v0, p2, p3, p0, p1}, Lc/c/a/c;-><init>(DD)V

    invoke-virtual {v0}, Lc/c/a/c;->b()D

    move-result-wide p0

    invoke-virtual {v0}, Lc/c/a/c;->a()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lc/c/a/g;->b(DD)Lc/c/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(DD)Lc/c/a/g;
    .locals 1

    new-instance v0, Lc/c/a/g;

    invoke-static {p0, p1}, Lc/c/a/d;->b(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lc/c/a/d;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lc/c/a/g;-><init>(DD)V

    return-object v0
.end method
