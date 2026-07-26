.class public final Lcom/fb/fluid/ui/g/b/v;
.super Lcom/fb/fluid/ui/g/b/k;
.source ""


# static fields
.field static final synthetic g0:[Lkotlin/b0/i;


# instance fields
.field private final e0:Lkotlin/e;

.field private f0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/v;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "page"

    const-string v4, "getPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/g/b/v;->g0:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/k;-><init>()V

    new-instance v0, Lcom/fb/fluid/ui/g/b/v$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/v$b;-><init>(Lcom/fb/fluid/ui/g/b/v;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/v;->e0:Lkotlin/e;

    return-void
.end method

.method private final F0()I
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/v;->e0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/v;->g0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/v;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic E0()Lcom/fb/fluid/ui/g/b/o;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/v;->E0()Lcom/fb/fluid/ui/g/b/w;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lcom/fb/fluid/ui/g/b/w;
    .locals 3

    new-instance v0, Lcom/fb/fluid/ui/g/b/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "requireActivity().application"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/v;->F0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fb/fluid/ui/g/b/x;-><init>(Landroid/app/Application;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/b0;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/a0$b;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/ui/g/b/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026.get(IntroVM::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/ui/g/b/w;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fb/fluid/ui/g/b/k;->b(Landroid/os/Bundle;)V

    sget p1, Lcom/fb/fluid/g;->layout_root:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/v;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1010031

    invoke-static {v0, v1}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/v;->E0()Lcom/fb/fluid/ui/g/b/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/w;->i()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/g/b/v$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/v$a;-><init>(Lcom/fb/fluid/ui/g/b/v;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/v;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/v;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/v;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/v;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Lcom/fb/fluid/ui/g/b/k;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/v;->C0()V

    return-void
.end method
