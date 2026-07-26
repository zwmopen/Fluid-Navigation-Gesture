.class public abstract Lcom/fb/fluid/ui/g/b/k;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/g/b/k$a;
    }
.end annotation


# static fields
.field static final synthetic d0:[Lkotlin/b0/i;


# instance fields
.field private final b0:Lkotlin/e;

.field private c0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/k;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "prefHelper"

    const-string v4, "getPrefHelper()Lcom/fb/fluid/utils/preferences/SharedPrefHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/g/b/k;->d0:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/b/k$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/fb/fluid/ui/g/b/k$f;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/k$f;-><init>(Lcom/fb/fluid/ui/g/b/k;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/k;->b0:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/g/b/k;->j(Z)V

    return-void
.end method

.method private final j(Z)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v1

    new-instance v4, Lcom/fb/fluid/ui/g/b/k$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fb/fluid/ui/g/b/k$b;-><init>(Lcom/fb/fluid/ui/g/b/k;ZLkotlin/u/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final D0()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k;->b0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/k;->d0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/utils/preferences/h;

    return-object v0
.end method

.method public abstract E0()Lcom/fb/fluid/ui/g/b/o;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d002e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026t_main, container, false)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/k;->E0()Lcom/fb/fluid/ui/g/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/ui/g/b/k$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/k$c;-><init>(Lcom/fb/fluid/ui/g/b/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    sget v0, Lcom/fb/fluid/g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/g/b/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/ui/views/ExtRecyclerView;

    new-instance v1, Lcom/fb/fluid/ui/g/b/k$e;

    invoke-direct {v1, v0}, Lcom/fb/fluid/ui/g/b/k$e;-><init>(Lcom/fb/fluid/ui/views/ExtRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v1, Lcom/fb/fluid/ui/g/b/k$d;

    invoke-direct {v1, p0, p1}, Lcom/fb/fluid/ui/g/b/k$d;-><init>(Lcom/fb/fluid/ui/g/b/k;Lcom/fb/fluid/ui/g/b/o;)V

    invoke-static {v0, v1}, Lc/a/b/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/k;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/k;->c0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/k;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/k;->C0()V

    return-void
.end method
