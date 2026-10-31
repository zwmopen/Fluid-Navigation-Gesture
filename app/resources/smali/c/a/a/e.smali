.class public final Lc/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a;


# static fields
.field public static final a:Lc/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/e;

    invoke-direct {v0}, Lc/a/a/e;-><init>()V

    sput-object v0, Lc/a/a/e;->a:Lc/a/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lc/a/a/k;->MD_Dark:I

    goto :goto_0

    :cond_0
    sget p1, Lc/a/a/k;->MD_Light:I

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Lc/a/a/c;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "creatingContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogWindow"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutInflater"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialog"

    invoke-static {p4, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lc/a/a/j;->md_dialog_base:I

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {v1, v0}, Lc/a/a/v/e;->a(Landroid/view/WindowManager;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lc/a/a/h;->md_dialog_vertical_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setMaxHeight(I)V

    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    sget v0, Lc/a/a/h;->md_dialog_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    sget p4, Lc/a/a/h;->md_dialog_max_width:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public a(Lc/a/a/c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Lc/a/a/c;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/m;->h:Lc/a/a/m;

    invoke-static {p1, v0}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lc/a/a/e$a;

    invoke-direct {p1, v0}, Lc/a/a/e$a;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lc/a/a/m;->g:Lc/a/a/m;

    invoke-static {p1, v0}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/a/a/e$b;

    invoke-direct {v0, p1}, Lc/a/a/e$b;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onDismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
