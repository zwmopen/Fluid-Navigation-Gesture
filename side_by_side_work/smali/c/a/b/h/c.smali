.class public Lc/a/b/h/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lc/a/b/g/b;

.field private d:Lc/a/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/f/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this::class.java.name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/h/c;->c:Lc/a/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/b/g/b;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not attached!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(I)Lc/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/b/a<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/h/c;->c:Lc/a/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/b/g/b;->a(I)Lc/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not attached!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-object v0, p0, Lc/a/b/h/c;->d:Lc/a/b/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lc/a/b/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/b/h/c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2}, Lc/a/b/h/c;->d(I)Lc/a/b/a;

    move-result-object v2

    instance-of v3, v2, Lc/a/b/i/b;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lc/a/b/i/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/a/b/i/b;->e()Lkotlin/x/c/b;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public a(Lc/a/b/g/b;)V
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc/a/b/g/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lc/a/b/g/a;

    invoke-virtual {v0}, Lc/a/b/g/a;->d()Lc/a/b/f/a;

    move-result-object v1

    instance-of v2, v1, Lc/a/b/f/a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lc/a/b/h/c;->d:Lc/a/b/f/a;

    iput-object p1, p0, Lc/a/b/h/c;->c:Lc/a/b/g/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc/a/b/g/a;->d()Lc/a/b/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lc/a/b/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Handle is not a real implementation."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc/a/b/h/c;->d:Lc/a/b/f/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/b/f/a;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lc/a/b/h/c;->d:Lc/a/b/f/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/b/f/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lc/a/b/h/c;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data source available."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2}, Lc/a/b/h/c;->d(I)Lc/a/b/a;

    move-result-object p2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lc/a/b/i/a;->a(Lc/a/b/a;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/b/h/c;->d:Lc/a/b/f/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lc/a/b/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/b/h/c;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1}, Lc/a/b/h/c;->d(I)Lc/a/b/a;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Lc/a/b/i/a;->a(Lc/a/b/a;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lc/a/b/h/c;->d:Lc/a/b/f/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc/a/b/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lc/a/b/h/c;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/b/h/c;->d(I)Lc/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc/a/b/i/a;->a(Lc/a/b/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/b/h/c;->d:Lc/a/b/f/a;

    iput-object v0, p0, Lc/a/b/h/c;->c:Lc/a/b/g/b;

    return-void
.end method
