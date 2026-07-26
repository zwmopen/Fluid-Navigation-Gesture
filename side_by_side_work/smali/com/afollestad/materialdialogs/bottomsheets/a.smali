.class public final Lcom/afollestad/materialdialogs/bottomsheets/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/bottomsheets/a$a;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/b0/i;


# instance fields
.field private a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;

.field private c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field private e:Lc/a/a/c;

.field private final f:Lkotlin/z/c;

.field private final g:Lkotlin/z/c;

.field private final h:Lc/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/afollestad/materialdialogs/bottomsheets/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/b0/i;

    new-instance v2, Lkotlin/x/d/o;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v3

    const-string v4, "defaultPeekHeight"

    const-string v5, "getDefaultPeekHeight$com_afollestad_material_dialogs_bottomsheets()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/x/d/o;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/n;)Lkotlin/b0/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/x/d/o;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    const-string v3, "actualPeekHeight"

    const-string v4, "getActualPeekHeight()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/x/d/o;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/n;)Lkotlin/b0/g;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/afollestad/materialdialogs/bottomsheets/a;->i:[Lkotlin/b0/i;

    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/bottomsheets/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/afollestad/materialdialogs/bottomsheets/a;-><init>(Lc/a/a/b;ILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/b;)V
    .locals 1

    const-string v0, "layoutMode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->h:Lc/a/a/b;

    sget-object p1, Lkotlin/z/a;->a:Lkotlin/z/a;

    invoke-virtual {p1}, Lkotlin/z/a;->a()Lkotlin/z/c;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->f:Lkotlin/z/c;

    sget-object p1, Lkotlin/z/a;->a:Lkotlin/z/a;

    invoke-virtual {p1}, Lkotlin/z/a;->a()Lkotlin/z/c;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->g:Lkotlin/z/c;

    return-void
.end method

.method public synthetic constructor <init>(Lc/a/a/b;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lc/a/a/b;->f:Lc/a/a/b;

    :cond_0
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;-><init>(Lc/a/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/bottomsheets/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->c()I

    move-result p0

    return p0
.end method

.method private final a(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/afollestad/materialdialogs/bottomsheets/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/afollestad/materialdialogs/bottomsheets/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->e:Lc/a/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->e:Lc/a/a/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/a/a/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    move-result-object v0

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/main/a;->setDrawDivider(Z)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->a()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/afollestad/materialdialogs/bottomsheets/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->c(I)V

    return-void
.end method

.method private final c()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->g:Lkotlin/z/c;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/a;->i:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/z/c;->a(Ljava/lang/Object;Lkotlin/b0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->g:Lkotlin/z/c;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/a;->i:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/z/c;->a(Ljava/lang/Object;Lkotlin/b0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/afollestad/materialdialogs/bottomsheets/a;)Lc/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->e:Lc/a/a/c;

    return-object p0
.end method

.method private final d()V
    .locals 9

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/button/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const-wide/16 v3, 0xfa

    new-instance v5, Lcom/afollestad/materialdialogs/bottomsheets/a$c;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$c;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(IIJLkotlin/x/c/b;Lkotlin/x/c/a;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/afollestad/materialdialogs/bottomsheets/a$b;

    invoke-direct {v2, v0}, Lcom/afollestad/materialdialogs/bottomsheets/a$b;-><init>(Landroid/animation/Animator;)V

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(Landroid/view/View;Lkotlin/x/c/b;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/afollestad/materialdialogs/bottomsheets/a$f;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$f;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    new-instance v3, Lcom/afollestad/materialdialogs/bottomsheets/a$g;

    invoke-direct {v3, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$g;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    invoke-static {v0, v2, v3}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/x/c/b;Lkotlin/x/c/a;)V

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/afollestad/materialdialogs/bottomsheets/a$h;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$h;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    invoke-virtual {v0, v2, v1}, Lc/a/a/v/e;->a(Landroid/view/View;Lkotlin/x/c/b;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public static final synthetic e(Lcom/afollestad/materialdialogs/bottomsheets/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->f()V

    return-void
.end method

.method private final f()V
    .locals 9

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/button/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_1

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v3, 0xb4

    new-instance v5, Lcom/afollestad/materialdialogs/bottomsheets/a$j;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$j;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(IIJLkotlin/x/c/b;Lkotlin/x/c/a;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/afollestad/materialdialogs/bottomsheets/a$i;

    invoke-direct {v2, v0}, Lcom/afollestad/materialdialogs/bottomsheets/a$i;-><init>(Landroid/animation/Animator;)V

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/bottomsheets/e;->a(Landroid/view/View;Lkotlin/x/c/b;)V

    :cond_3
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/afollestad/materialdialogs/bottomsheets/d;->MD_Dark_BottomSheet:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/afollestad/materialdialogs/bottomsheets/d;->MD_Light_BottomSheet:I

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Lc/a/a/c;)Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "creatingContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogWindow"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/c;->md_dialog_base_bottomsheet:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->e:Lc/a/a/c;

    iget-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p3, :cond_3

    sget p4, Lcom/afollestad/materialdialogs/bottomsheets/b;->md_root_bottom_sheet:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p3, :cond_2

    sget p4, Lcom/afollestad/materialdialogs/bottomsheets/b;->md_button_layout:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    sget-object p3, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p4

    const-string v0, "dialogWindow.windowManager"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lc/a/a/v/e;->a(Landroid/view/WindowManager;)Lkotlin/j;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f19999a    # 0.6f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a(I)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->b()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/afollestad/materialdialogs/bottomsheets/a;->c(I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->e()V

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p2, p1}, Lcom/afollestad/materialdialogs/bottomsheets/a;->a(Landroid/view/Window;Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_4
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/b;->md_root:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->h:Lc/a/a/b;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setLayoutMode(Lc/a/a/b;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->f:Lkotlin/z/c;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/a;->i:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/z/c;->a(Ljava/lang/Object;Lkotlin/b0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p3, -0x1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public a(Lc/a/a/c;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/a/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/a$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$d;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/afollestad/materialdialogs/bottomsheets/a$e;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/bottomsheets/a$e;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/a;)V

    invoke-virtual {p1, v0, v1}, Lc/a/a/v/e;->a(Landroid/view/View;Lkotlin/x/c/b;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 p3, 0x4

    const/4 v2, 0x0

    aput v2, v1, p3

    const/4 p3, 0x5

    aput v2, v1, p3

    const/4 p3, 0x6

    aput v2, v1, p3

    const/4 p3, 0x7

    aput v2, v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->f:Lkotlin/z/c;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/a;->i:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/z/c;->a(Ljava/lang/Object;Lkotlin/b0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Lc/a/a/c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()Z
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->e:Lc/a/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
