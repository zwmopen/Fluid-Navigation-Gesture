.class public final Lcom/fb/fluid/ui/g/b/q0;
.super Lcom/fb/fluid/ui/g/b/k;
.source ""


# instance fields
.field private e0:Ljava/util/Timer;

.field private f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/k;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/q0;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/q0;->e0:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/q0;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic E0()Lcom/fb/fluid/ui/g/b/o;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/q0;->E0()Lcom/fb/fluid/ui/g/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lcom/fb/fluid/ui/g/b/r0;
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/ui/g/b/r0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026SPCViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/ui/g/b/r0;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/q0;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/q0;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/q0;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/q0;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Lcom/fb/fluid/ui/g/b/k;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/q0;->C0()V

    return-void
.end method

.method public j0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/q0;->e0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l0()V

    new-instance v0, Lcom/fb/fluid/ui/g/b/q0$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/q0$a;-><init>(Lcom/fb/fluid/ui/g/b/q0;)V

    invoke-static {v0}, Ld/a/h;->a(Ljava/util/concurrent/Callable;)Ld/a/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3, v1}, Ld/a/h;->a(JLjava/util/concurrent/TimeUnit;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->d()Ld/a/h;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/ui/g/b/q0$b;->f:Lcom/fb/fluid/ui/g/b/q0$b;

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/h;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    const-string v1, "Observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/ui/g/b/q0$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/q0$c;-><init>(Lcom/fb/fluid/ui/g/b/q0;)V

    invoke-interface {v0, v1}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    return-void
.end method
