.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Landroidx/appcompat/widget/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->h:I

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 12

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget v1, Lc/a/a/f;->md_button_casing:I

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lc/a/a/v/e;->b(Landroid/content/Context;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/f;->setSupportAllCaps(Z)V

    invoke-static {p2}, Lc/a/a/l;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const/4 v3, 0x0

    sget v2, Lc/a/a/f;->md_color_button_text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$b;

    invoke-direct {v5, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->h:I

    if-eqz v0, :cond_1

    sget v0, Lc/a/a/g;->md_disabled_text_light_theme:I

    goto :goto_1

    :cond_1
    sget v0, Lc/a/a/g;->md_disabled_text_dark_theme:I

    :goto_1
    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xc

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->i:I

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    sget-object v5, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    sget v0, Lc/a/a/f;->md_button_selector:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xa

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    sget-object v2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const/4 v4, 0x0

    sget v1, Lc/a/a/f;->md_ripple_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$c;

    invoke-direct {v6, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$c;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_3

    invoke-static {p0}, Lc/a/a/v/f;->a(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->i:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
