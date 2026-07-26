.class public final Lcom/fb/fluid/l/p/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(DDD)D
    .locals 0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final a(FFFFF)F
    .locals 0

    sub-float/2addr p2, p1

    sub-float/2addr p4, p3

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    mul-float p0, p0, p4

    add-float/2addr p3, p0

    return p3
.end method

.method public static final a(III)I
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
