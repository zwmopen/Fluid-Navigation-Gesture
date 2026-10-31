.class public Lc/e/a/a/z/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Lc/e/a/a/z/a;
    .locals 2

    new-instance v0, Lc/e/a/a/z/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/e/a/a/z/f;-><init>(F)V

    return-object v0
.end method

.method static a(II)Lc/e/a/a/z/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lc/e/a/a/z/e;->a()Lc/e/a/a/z/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lc/e/a/a/z/b;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lc/e/a/a/z/b;-><init>(F)V

    return-object p0

    :cond_1
    new-instance p0, Lc/e/a/a/z/f;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lc/e/a/a/z/f;-><init>(F)V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc/e/a/a/z/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc/e/a/a/z/d;

    invoke-static {p0, v0}, Lc/e/a/a/z/e;->a(Landroid/view/View;Lc/e/a/a/z/d;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lc/e/a/a/z/d;

    if-eqz v0, :cond_0

    check-cast p0, Lc/e/a/a/z/d;

    invoke-virtual {p0, p1}, Lc/e/a/a/z/d;->a(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lc/e/a/a/z/d;)V
    .locals 1

    invoke-virtual {p1}, Lc/e/a/a/z/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/h;->a(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lc/e/a/a/z/d;->c(F)V

    :cond_0
    return-void
.end method

.method static b()Lc/e/a/a/z/c;
    .locals 1

    new-instance v0, Lc/e/a/a/z/c;

    invoke-direct {v0}, Lc/e/a/a/z/c;-><init>()V

    return-object v0
.end method
