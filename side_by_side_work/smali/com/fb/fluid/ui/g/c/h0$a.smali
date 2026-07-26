.class final Lcom/fb/fluid/ui/g/c/h0$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/h0;->a(Lc/a/b/e;Lkotlin/x/c/c;)Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/j0;",
        "Ljava/lang/Integer;",
        "Lcom/fb/fluid/ui/g/c/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lkotlin/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/h0$a;->g:Lkotlin/x/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/j0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/ui/g/c/g0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/h0$a;->a(Lcom/fb/fluid/ui/g/c/j0;ILcom/fb/fluid/ui/g/c/g0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/j0;ILcom/fb/fluid/ui/g/c/g0;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/j0;->B()Lc/a/b/f/a;

    move-result-object p2

    invoke-interface {p2}, Lc/a/b/f/a;->clear()V

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/g0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lc/a/b/f/a;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/j0;->C()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/fb/fluid/ui/g/c/h0$a$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/fb/fluid/ui/g/c/h0$a$a;-><init>(Lcom/fb/fluid/ui/g/c/h0$a;Lcom/fb/fluid/ui/g/c/j0;Lcom/fb/fluid/ui/g/c/g0;)V

    invoke-static {p2, v0}, Lc/a/b/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;

    return-void
.end method
