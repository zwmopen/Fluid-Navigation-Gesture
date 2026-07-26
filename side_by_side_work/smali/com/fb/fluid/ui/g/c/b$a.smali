.class final Lcom/fb/fluid/ui/g/c/b$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b;->a(Lc/a/b/e;Lkotlin/x/c/e;)Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/f;",
        "Ljava/lang/Integer;",
        "Lcom/fb/fluid/ui/g/c/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/b/i/b;

.field final synthetic h:Lkotlin/x/c/e;


# direct methods
.method constructor <init>(Lc/a/b/i/b;Lkotlin/x/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a;->g:Lc/a/b/i/b;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/b$a;->h:Lkotlin/x/c/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/ui/g/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/b$a;->a(Lcom/fb/fluid/ui/g/c/f;ILcom/fb/fluid/ui/g/c/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/f;ILcom/fb/fluid/ui/g/c/a;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    const-string v0, "$receiver"

    invoke-static {v6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/v;->a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->k()Z

    move-result v3

    new-instance v5, Lcom/fb/fluid/ui/g/c/b$a$a;

    move-object v8, p0

    invoke-direct {v5, p0, v6, v7}, Lcom/fb/fluid/ui/g/c/b$a$a;-><init>(Lcom/fb/fluid/ui/g/c/b$a;Lcom/fb/fluid/ui/g/c/f;Lcom/fb/fluid/ui/g/c/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/f;->F()Lkotlinx/coroutines/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/fb/fluid/ui/g/c/b$a$b;

    invoke-direct {v12, v6, v7, v5, v1}, Lcom/fb/fluid/ui/g/c/b$a$b;-><init>(Lcom/fb/fluid/ui/g/c/f;Lcom/fb/fluid/ui/g/c/a;Lkotlin/x/c/b;Lkotlin/u/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fb/fluid/ui/g/c/f;->b(Lkotlinx/coroutines/j1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object v0

    sget v1, Lcom/fb/fluid/g;->widget_recycler_view:I

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "root.widget_recycler_view"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object v0

    sget v2, Lcom/fb/fluid/g;->widget_recycler_view:I

    invoke-virtual {v0, v2}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/fb/fluid/ui/g/c/b$a$c;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/b$a$c;-><init>(Lcom/fb/fluid/ui/g/c/b$a;Lcom/fb/fluid/ui/g/c/f;ZLcom/fb/fluid/ui/g/c/a;Lkotlin/x/c/b;)V

    invoke-static {v9, v10}, Lc/a/b/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;

    :cond_1
    return-void
.end method
