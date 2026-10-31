.class public final Lcom/fb/fluid/ui/g/b/t;
.super Lcom/fb/fluid/ui/g/b/k;
.source ""


# instance fields
.field private e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/t;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic E0()Lcom/fb/fluid/ui/g/b/o;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/t;->E0()Lcom/fb/fluid/ui/g/b/u;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lcom/fb/fluid/ui/g/b/u;
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/ui/g/b/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026).get(HomeVM::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/ui/g/b/u;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/t;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/t;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/t;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/t;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Lcom/fb/fluid/ui/g/b/k;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/t;->C0()V

    return-void
.end method
