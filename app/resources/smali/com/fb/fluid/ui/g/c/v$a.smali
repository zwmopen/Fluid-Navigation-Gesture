.class final Lcom/fb/fluid/ui/g/c/v$a;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/v;->a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;)V
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


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lcom/fb/fluid/ui/views/PreferenceView;

.field final synthetic n:Lcom/fb/fluid/ui/g/c/w;

.field final synthetic o:Lcom/fb/fluid/ui/g/c/t;

.field final synthetic p:Z

.field final synthetic q:Landroid/content/Context;

.field final synthetic r:Lkotlin/x/d/x;

.field final synthetic s:Lkotlin/x/c/b;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/views/PreferenceView;Lkotlin/u/c;Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/t;ZLandroid/content/Context;Lkotlin/x/d/x;Lkotlin/x/c/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/v$a;->m:Lcom/fb/fluid/ui/views/PreferenceView;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/c/v$a;->n:Lcom/fb/fluid/ui/g/c/w;

    iput-object p4, p0, Lcom/fb/fluid/ui/g/c/v$a;->o:Lcom/fb/fluid/ui/g/c/t;

    iput-boolean p5, p0, Lcom/fb/fluid/ui/g/c/v$a;->p:Z

    iput-object p6, p0, Lcom/fb/fluid/ui/g/c/v$a;->q:Landroid/content/Context;

    iput-object p7, p0, Lcom/fb/fluid/ui/g/c/v$a;->r:Lkotlin/x/d/x;

    iput-object p8, p0, Lcom/fb/fluid/ui/g/c/v$a;->s:Lkotlin/x/c/b;

    iput p9, p0, Lcom/fb/fluid/ui/g/c/v$a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/c/v$a;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/g/c/v$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/ui/g/c/v$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 11
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

    new-instance v0, Lcom/fb/fluid/ui/g/c/v$a;

    iget-object v2, p0, Lcom/fb/fluid/ui/g/c/v$a;->m:Lcom/fb/fluid/ui/views/PreferenceView;

    iget-object v4, p0, Lcom/fb/fluid/ui/g/c/v$a;->n:Lcom/fb/fluid/ui/g/c/w;

    iget-object v5, p0, Lcom/fb/fluid/ui/g/c/v$a;->o:Lcom/fb/fluid/ui/g/c/t;

    iget-boolean v6, p0, Lcom/fb/fluid/ui/g/c/v$a;->p:Z

    iget-object v7, p0, Lcom/fb/fluid/ui/g/c/v$a;->q:Landroid/content/Context;

    iget-object v8, p0, Lcom/fb/fluid/ui/g/c/v$a;->r:Lkotlin/x/d/x;

    iget-object v9, p0, Lcom/fb/fluid/ui/g/c/v$a;->s:Lkotlin/x/c/b;

    iget v10, p0, Lcom/fb/fluid/ui/g/c/v$a;->t:I

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/fb/fluid/ui/g/c/v$a;-><init>(Lcom/fb/fluid/ui/views/PreferenceView;Lkotlin/u/c;Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/t;ZLandroid/content/Context;Lkotlin/x/d/x;Lkotlin/x/c/b;I)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/ui/g/c/v$a;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/fb/fluid/ui/g/c/v$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/v$a;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/v$a;->j:Lkotlinx/coroutines/e0;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/c/v$a;->o:Lcom/fb/fluid/ui/g/c/t;

    iget-object v3, p0, Lcom/fb/fluid/ui/g/c/v$a;->m:Lcom/fb/fluid/ui/views/PreferenceView;

    iget-boolean v4, p0, Lcom/fb/fluid/ui/g/c/v$a;->p:Z

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/v$a;->k:Ljava/lang/Object;

    iput v2, p0, Lcom/fb/fluid/ui/g/c/v$a;->l:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/views/PreferenceView;ZLkotlin/u/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
