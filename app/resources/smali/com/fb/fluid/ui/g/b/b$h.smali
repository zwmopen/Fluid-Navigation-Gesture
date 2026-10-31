.class final Lcom/fb/fluid/ui/g/b/b$h;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/u/i/a/l;",
        "Lkotlin/x/c/c<",
        "Lkotlinx/coroutines/e0;",
        "Lkotlin/u/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.ui.preferences.fragments.ActionPickerVM$setupDataSource$1"
    f = "ActionPickerFragment.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field final synthetic n:Lcom/fb/fluid/ui/g/b/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b;Lkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/b$h;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/g/b/b$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/g/b/b$h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/c<",
            "*>;)",
            "Lkotlin/u/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/ui/g/b/b$h;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-direct {v0, v1, p2}, Lcom/fb/fluid/ui/g/b/b$h;-><init>(Lcom/fb/fluid/ui/g/b/b;Lkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/g/b/b$h;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/fb/fluid/ui/g/b/b$h;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/fb/fluid/ui/g/b/b$h;->l:Ljava/lang/Object;

    check-cast v1, Lc/a/b/f/a;

    iget-object v2, v0, Lcom/fb/fluid/ui/g/b/b$h;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/e0;

    invoke-static/range {p1 .. p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fb/fluid/ui/g/b/b$h;->j:Lkotlinx/coroutines/e0;

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v5}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object v5

    new-instance v6, Lcom/fb/fluid/ui/g/a/d;

    invoke-direct {v6, v4}, Lcom/fb/fluid/ui/g/a/d;-><init>(Z)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v5}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v6

    new-instance v5, Lcom/fb/fluid/ui/g/c/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc7

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    invoke-static {v5}, Lkotlin/s/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v5}, Lcom/fb/fluid/ui/g/b/b;->l()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v4, :cond_4

    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v5}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v8}, Lcom/fb/fluid/ui/g/b/b;->i()Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v6

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v9, Lcom/fb/fluid/ui/g/b/b$h$a;

    invoke-direct {v9, v0}, Lcom/fb/fluid/ui/g/b/b$h$a;-><init>(Lcom/fb/fluid/ui/g/b/b$h;)V

    invoke-direct {v8, v9}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    :goto_0
    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v8}, Lcom/fb/fluid/ui/g/b/b;->i()Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v6

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/fb/fluid/ui/g/c/k;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v6, v9, v6}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    :goto_1
    aput-object v8, v7, v4

    invoke-static {v7}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Lc/a/b/f/a;->addAll(Ljava/util/Collection;)V

    :cond_4
    iget-object v5, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v5}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object v7

    new-instance v8, Lcom/fb/fluid/ui/g/b/b$h$b;

    invoke-direct {v8, v0, v6}, Lcom/fb/fluid/ui/g/b/b$h$b;-><init>(Lcom/fb/fluid/ui/g/b/b$h;Lkotlin/u/c;)V

    iput-object v2, v0, Lcom/fb/fluid/ui/g/b/b$h;->k:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fb/fluid/ui/g/b/b$h;->l:Ljava/lang/Object;

    iput v4, v0, Lcom/fb/fluid/ui/g/b/b$h;->m:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v5

    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lc/a/b/f/a;->addAll(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/fb/fluid/ui/g/b/b$h;->n:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/ui/g/a/d;

    invoke-direct {v2, v3}, Lcom/fb/fluid/ui/g/a/d;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
