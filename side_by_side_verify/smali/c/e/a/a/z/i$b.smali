.class Lc/e/a/a/z/i$b;
.super Lc/e/a/a/z/i$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/a/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/e/a/a/z/i$d;


# direct methods
.method public constructor <init>(Lc/e/a/a/z/i$d;)V
    .locals 0

    invoke-direct {p0}, Lc/e/a/a/z/i$g;-><init>()V

    iput-object p1, p0, Lc/e/a/a/z/i$b;->b:Lc/e/a/a/z/i$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/e/a/a/y/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lc/e/a/a/z/i$b;->b:Lc/e/a/a/z/i$d;

    invoke-static {v0}, Lc/e/a/a/z/i$d;->e(Lc/e/a/a/z/i$d;)F

    move-result v6

    iget-object v0, p0, Lc/e/a/a/z/i$b;->b:Lc/e/a/a/z/i$d;

    invoke-static {v0}, Lc/e/a/a/z/i$d;->f(Lc/e/a/a/z/i$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lc/e/a/a/z/i$b;->b:Lc/e/a/a/z/i$d;

    invoke-static {v0}, Lc/e/a/a/z/i$d;->a(Lc/e/a/a/z/i$d;)F

    move-result v0

    iget-object v1, p0, Lc/e/a/a/z/i$b;->b:Lc/e/a/a/z/i$d;

    invoke-static {v1}, Lc/e/a/a/z/i$d;->b(Lc/e/a/a/z/i$d;)F

    move-result v1

    iget-object v2, p0, Lc/e/a/a/z/i$b;->b:Lc/e/a/a/z/i$d;

    invoke-static {v2}, Lc/e/a/a/z/i$d;->c(Lc/e/a/a/z/i$d;)F

    move-result v2

    iget-object v3, p0, Lc/e/a/a/z/i$b;->b:Lc/e/a/a/z/i$d;

    invoke-static {v3}, Lc/e/a/a/z/i$d;->d(Lc/e/a/a/z/i$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lc/e/a/a/y/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
