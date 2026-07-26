.class final Lcom/fb/fluid/ui/g/c/h0$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/h0$a;->a(Lcom/fb/fluid/ui/g/c/j0;ILcom/fb/fluid/ui/g/c/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/b/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/h0$a;

.field final synthetic h:Lcom/fb/fluid/ui/g/c/j0;

.field final synthetic i:Lcom/fb/fluid/ui/g/c/g0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/h0$a;Lcom/fb/fluid/ui/g/c/j0;Lcom/fb/fluid/ui/g/c/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/h0$a$a;->g:Lcom/fb/fluid/ui/g/c/h0$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/h0$a$a;->h:Lcom/fb/fluid/ui/g/c/j0;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/h0$a$a;->i:Lcom/fb/fluid/ui/g/c/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/e;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/h0$a$a;->a(Lc/a/b/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/e;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/h0$a$a;->h:Lcom/fb/fluid/ui/g/c/j0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lc/a/b/e;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Lc/a/b/e;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/h0$a$a;->h:Lcom/fb/fluid/ui/g/c/j0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/j0;->B()Lc/a/b/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/b/e;->a(Lc/a/b/f/a;)Lc/a/b/e;

    new-instance v0, Lcom/fb/fluid/ui/g/c/h0$a$a$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/c/h0$a$a$a;-><init>(Lcom/fb/fluid/ui/g/c/h0$a$a;)V

    const-class v1, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IT::class.java.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc/a/b/i/b;

    invoke-direct {v2, p1, v1}, Lc/a/b/i/b;-><init>(Lc/a/b/e;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc/a/b/i/b;->f()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {p1, v0, v1, v2}, Lc/a/b/e;->a(Ljava/lang/String;ILc/a/b/a;)V

    return-void
.end method
