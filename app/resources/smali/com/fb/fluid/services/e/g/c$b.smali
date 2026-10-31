.class public final Lcom/fb/fluid/services/e/g/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/services/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/fb/fluid/services/e/g/c;)I
    .locals 2

    invoke-interface {p0}, Lcom/fb/fluid/services/e/g/c;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/fb/fluid/services/e/g/c;->getWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Lcom/fb/fluid/services/e/g/c;)I
    .locals 2

    invoke-interface {p0}, Lcom/fb/fluid/services/e/g/c;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/fb/fluid/services/e/g/c;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method
