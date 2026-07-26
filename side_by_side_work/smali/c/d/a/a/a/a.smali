.class public final Lc/d/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final a(F)F
    .locals 1

    invoke-static {}, Lc/d/a/a/a/a;->a()F

    move-result v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method public static final a(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lc/d/a/a/a/a;->a()F

    move-result v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method
