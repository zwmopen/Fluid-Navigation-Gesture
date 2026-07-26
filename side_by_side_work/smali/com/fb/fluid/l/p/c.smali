.class public final Lcom/fb/fluid/l/p/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Lkotlin/y/a;->a(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final a(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final a(I)Z
    .locals 9

    const/4 v0, 0x1

    int-to-double v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fd322d0e5604189L    # 0.299

    mul-double v3, v3, v5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v5, p0

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    const/16 p0, 0xff

    int-to-double v5, p0

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    const/high16 p0, 0x3f000000    # 0.5f

    float-to-double v3, p0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(IF)I
    .locals 2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
