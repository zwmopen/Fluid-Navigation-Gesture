.class public final Lcom/fb/fluid/ui/g/b/g0;
.super Lcom/fb/fluid/ui/g/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/g/b/g0$a;
    }
.end annotation


# static fields
.field static final synthetic g0:[Lkotlin/b0/i;

.field public static final h0:Lcom/fb/fluid/ui/g/b/g0$a;


# instance fields
.field private final e0:Lkotlin/e;

.field private f0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/g0;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "page"

    const-string v4, "getPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/g/b/g0;->g0:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/ui/g/b/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/b/g0$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/ui/g/b/g0;->h0:Lcom/fb/fluid/ui/g/b/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/k;-><init>()V

    new-instance v0, Lcom/fb/fluid/ui/g/b/g0$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/g0$b;-><init>(Lcom/fb/fluid/ui/g/b/g0;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/g0;->e0:Lkotlin/e;

    return-void
.end method

.method private final F0()I
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/g0;->e0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/g0;->g0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final G0()Z
    .locals 6

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/l/q/b$a;->a(Lcom/fb/fluid/l/q/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final H0()Z
    .locals 3

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/g0;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public E0()Lcom/fb/fluid/ui/g/b/h0;
    .locals 4

    new-instance v0, Lcom/fb/fluid/ui/g/b/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "requireActivity().application"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/g0;->F0()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/fb/fluid/ui/g/b/i0;-><init>(Landroid/app/Application;Z)V

    invoke-static {p0, v0}, Landroidx/lifecycle/b0;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/a0$b;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/ui/g/b/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ermissionsVM::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/ui/g/b/h0;

    return-object v0
.end method

.method public bridge synthetic E0()Lcom/fb/fluid/ui/g/b/o;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/g0;->E0()Lcom/fb/fluid/ui/g/b/h0;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/g0;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/g0;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/g0;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/g0;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Lcom/fb/fluid/ui/g/b/k;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/g0;->C0()V

    return-void
.end method

.method public l0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l0()V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/g0;->F0()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/g0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/g0;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/g0;->E0()Lcom/fb/fluid/ui/g/b/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/b/f/a;->c()V

    :goto_0
    return-void
.end method
