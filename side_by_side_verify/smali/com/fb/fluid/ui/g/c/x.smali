.class public final Lcom/fb/fluid/ui/g/c/x;
.super Lcom/fb/fluid/ui/g/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fb/fluid/ui/g/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkotlin/x/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/d<",
            "-",
            "Lcom/fb/fluid/ui/g/c/x<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/ui/g/c/x<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/c/t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/x;->p:Ljava/util/List;

    invoke-interface {p1, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/x;[Ljava/lang/Object;Ljava/util/List;Lkotlin/a0/d;Ljava/lang/Boolean;ZZLkotlin/x/c/d;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/x;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move p8, v5

    move-object/from16 p9, v1

    invoke-virtual/range {p2 .. p9}, Lcom/fb/fluid/ui/g/c/x;->a([Ljava/lang/Object;Ljava/util/List;Lkotlin/a0/d;Ljava/lang/Boolean;ZZLkotlin/x/c/d;)Lcom/fb/fluid/ui/g/c/x;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/util/List;Lkotlin/a0/d;Ljava/lang/Boolean;ZZLkotlin/x/c/d;)Lcom/fb/fluid/ui/g/c/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/a0/d;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lkotlin/x/c/d<",
            "-",
            "Lcom/fb/fluid/ui/g/c/x<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/x<",
            "TT;>;"
        }
    .end annotation

    const-string p5, "args"

    invoke-static {p1, p5}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/fb/fluid/ui/g/c/x;->p:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object p5, p0, Lcom/fb/fluid/ui/g/c/x;->p:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fb/fluid/ui/g/c/x;->p:Ljava/util/List;

    invoke-static {p3}, Lkotlin/s/h;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p2, p0, Lcom/fb/fluid/ui/g/c/x;->p:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/s/h;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-boolean p6, p0, Lcom/fb/fluid/ui/g/c/x;->s:Z

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fb/fluid/ui/g/c/x;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fb/fluid/ui/g/c/x;->r:Z

    iput-object p7, p0, Lcom/fb/fluid/ui/g/c/x;->q:Lkotlin/x/c/d;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/c/x;->r:Z

    return v0
.end method

.method public final n()Lkotlin/x/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/d<",
            "Lcom/fb/fluid/ui/g/c/x<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/x;->q:Lkotlin/x/c/d;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/c/x;->s:Z

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/x;->p:Ljava/util/List;

    return-object v0
.end method
