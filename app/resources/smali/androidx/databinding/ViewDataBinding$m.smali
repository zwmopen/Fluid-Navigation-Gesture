.class Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/i$a;
.source ""

# interfaces
.implements Landroidx/databinding/ViewDataBinding$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/ViewDataBinding$l<",
        "Landroidx/databinding/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/databinding/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    new-instance v0, Landroidx/databinding/ViewDataBinding$n;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/ViewDataBinding$n;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/databinding/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/ViewDataBinding$n;

    return-object v0
.end method

.method public a(Landroidx/databinding/i;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/i;->b(Landroidx/databinding/i$a;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/o;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/databinding/i;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/i;->a(Landroidx/databinding/i$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->a(Landroidx/databinding/i;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->b(Landroidx/databinding/i;)V

    return-void
.end method
