.class final Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# virtual methods
.method public a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method
