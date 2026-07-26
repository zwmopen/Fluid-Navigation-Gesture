.class public final Lc/a/a/q/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lc/a/a/c;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lc/a/a/q/f;->b(Lc/a/a/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/widget/SeekBar;I)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/q/f;->b(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method private static final b(Lc/a/a/c;)Landroid/view/View;
    .locals 1

    sget v0, Lc/a/a/q/j;->colorArgbPage:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/widget/SeekBar;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
