.class final Lcom/fb/fluid/ui/ActivitySettings$l;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings;->A()V
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
.field final synthetic g:Lc/a/a/c;

.field final synthetic h:Lcom/fb/fluid/ui/ActivitySettings;

.field final synthetic i:Lkotlin/x/d/x;

.field final synthetic j:Lkotlin/x/d/x;


# direct methods
.method constructor <init>(Lc/a/a/c;Lcom/fb/fluid/ui/ActivitySettings;Lkotlin/x/d/x;Lkotlin/x/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l;->g:Lc/a/a/c;

    iput-object p2, p0, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    iput-object p3, p0, Lcom/fb/fluid/ui/ActivitySettings$l;->i:Lkotlin/x/d/x;

    iput-object p4, p0, Lcom/fb/fluid/ui/ActivitySettings$l;->j:Lkotlin/x/d/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/e;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$l;->a(Lc/a/b/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/e;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lc/a/b/f/b;->a([Ljava/lang/Object;)Lc/a/b/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v2}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/fb/fluid/ui/h/a;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Lcom/fb/fluid/ui/g/c/s;

    new-instance v8, Lcom/fb/fluid/ui/ActivitySettings$l$a;

    invoke-direct {v8, v5, v4, p0}, Lcom/fb/fluid/ui/ActivitySettings$l$a;-><init>(IILcom/fb/fluid/ui/ActivitySettings$l;)V

    invoke-direct {v7, v8}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/h;->c()V

    throw v8

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/fb/fluid/ui/g/c/t;

    new-instance v3, Lcom/fb/fluid/ui/g/c/k;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v8, v4, v8}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v3, Lcom/fb/fluid/ui/ActivitySettings$l$b;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/ActivitySettings$l$b;-><init>(Lcom/fb/fluid/ui/ActivitySettings$l;)V

    invoke-direct {v0, v3}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/a/b/f/a;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lc/a/b/e;->a(Lc/a/b/f/a;)Lc/a/b/e;

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l;->g:Lc/a/a/c;

    new-instance v1, Lcom/fb/fluid/ui/ActivitySettings$l$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/ActivitySettings$l$c;-><init>(Lcom/fb/fluid/ui/ActivitySettings$l;)V

    invoke-static {v0, v1}, Lc/a/a/o/a;->a(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/c/l;->a(Lc/a/b/e;)Lc/a/b/a;

    invoke-static {p1, v8, v3, v8}, Lcom/fb/fluid/ui/g/c/v;->a(Lc/a/b/e;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/b/a;

    invoke-static {p1, v8, v3, v8}, Lcom/fb/fluid/ui/g/c/b0;->a(Lc/a/b/e;Lkotlin/x/c/c;ILjava/lang/Object;)Lc/a/b/a;

    return-void
.end method
