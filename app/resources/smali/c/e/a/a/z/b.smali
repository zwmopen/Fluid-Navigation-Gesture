.class public Lc/e/a/a/z/b;
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

    invoke-virtual {p0, p1}, Lc/e/a/a/z/b;->a(F)Lc/e/a/a/z/b;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lc/e/a/a/z/b;
    .locals 1

    new-instance v0, Lc/e/a/a/z/b;

    invoke-direct {v0, p1}, Lc/e/a/a/z/b;-><init>(F)V

    return-object v0
.end method

.method public a(FFLc/e/a/a/z/i;)V
    .locals 6

    invoke-virtual {p0}, Lc/e/a/a/z/a;->a()F

    move-result v0

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p1

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v0, v1, v2}, Lc/e/a/a/z/i;->a(FFFF)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lc/e/a/a/z/a;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lc/e/a/a/z/a;->a()F

    move-result p1

    float-to-double v4, p1

    mul-double v0, v0, v4

    mul-double v0, v0, v2

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Lc/e/a/a/z/i;->a(FF)V

    return-void
.end method
