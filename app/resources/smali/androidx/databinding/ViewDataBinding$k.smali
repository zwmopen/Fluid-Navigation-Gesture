.class Landroidx/databinding/ViewDataBinding$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/databinding/ViewDataBinding$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u;",
        "Landroidx/databinding/ViewDataBinding$l<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ViewDataBinding$n;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$n;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$n;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->b:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$n;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$k;->b:Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/u;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$k;->b:Landroidx/lifecycle/o;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$n;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$n;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$n;

    iget v1, v0, Landroidx/databinding/ViewDataBinding$n;->b:I

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$n;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
