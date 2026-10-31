.class public final Lcom/fb/fluid/l/p/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "$this$rotate"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final a(Landroid/graphics/Rect;IIII)V
    .locals 1

    const-string v0, "$this$update"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Rect;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroid/graphics/Rect;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroid/graphics/Rect;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fb/fluid/l/p/p;->a(Landroid/graphics/Rect;IIII)V

    return-void
.end method
