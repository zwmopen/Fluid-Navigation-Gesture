.class public final Lc/a/a/v/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IF)I
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

.method public static final a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$resolveColor"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lc/a/a/v/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lc/a/a/v/a;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;)I

    move-result p0

    return p0
.end method

.method public static final a(Lc/a/a/c;[ILkotlin/x/c/b;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "[I",
            "Lkotlin/x/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "$this$resolveColors"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p0}, Lc/a/a/c;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lc/a/a/v/e;->a(Landroid/content/Context;[ILkotlin/x/c/b;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/c;[ILkotlin/x/c/b;ILjava/lang/Object;)[I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc/a/a/v/a;->a(Lc/a/a/c;[ILkotlin/x/c/b;)[I

    move-result-object p0

    return-object p0
.end method
