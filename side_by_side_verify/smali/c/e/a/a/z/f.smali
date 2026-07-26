.class public Lc/e/a/a/z/f;
.super Lc/e/a/a/z/a;
.source ""


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/a/z/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(F)Lc/e/a/a/z/a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/a/z/f;->a(F)Lc/e/a/a/z/f;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lc/e/a/a/z/f;
    .locals 1

    new-instance v0, Lc/e/a/a/z/f;

    invoke-direct {v0, p1}, Lc/e/a/a/z/f;-><init>(F)V

    return-object v0
.end method

.method public a(FFLc/e/a/a/z/i;)V
    .locals 8

    invoke-virtual {p0}, Lc/e/a/a/z/a;->a()F

    move-result v0

    mul-float v1, v0, p2

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v3, v2, p1

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v1, v2, v3}, Lc/e/a/a/z/i;->a(FFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v5, v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    move-object v1, p3

    move v4, v5

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lc/e/a/a/z/i;->a(FFFFFF)V

    return-void
.end method
