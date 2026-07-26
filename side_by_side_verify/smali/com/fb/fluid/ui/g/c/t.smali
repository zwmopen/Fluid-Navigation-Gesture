.class public abstract Lcom/fb/fluid/ui/g/c/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Lcom/fb/fluid/ui/g/c/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/ui/g/c/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fb/fluid/ui/g/c/t;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;
    .locals 4

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    invoke-virtual/range {p1 .. p6}, Lcom/fb/fluid/ui/g/c/t;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: icon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Boolean;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/Boolean;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enabledState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: summary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/b;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/b;)Lcom/fb/fluid/ui/g/c/t;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: description"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/t;Lkotlin/x/c/b;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: variable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Object;Lc/a/b/f/a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/Object;Lc/a/b/f/a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCurrentValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/t;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: title"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/c<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p5

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fb/fluid/ui/g/c/t;->e:Z

    iput-object p4, p0, Lcom/fb/fluid/ui/g/c/t;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/k0;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/k0<",
            "TT;>;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueHandler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->c:Lcom/fb/fluid/ui/g/c/k0;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/b;)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;+TT;>;",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/ui/g/c/t$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/fb/fluid/ui/g/c/t$d;-><init>(Lcom/fb/fluid/ui/g/c/t;Lkotlin/x/c/c;Lkotlin/x/c/b;)V

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/k0;)Lcom/fb/fluid/ui/g/c/t;

    return-object p0
.end method

.method public final a(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TP:",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;>(",
            "Lkotlin/x/c/c<",
            "-TTP;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lkotlin/x/c/c;

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->l:Lkotlin/x/c/c;

    return-object p0
.end method

.method public final a(Z)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/fb/fluid/ui/g/c/t;->f:Z

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/s/h;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/fb/fluid/ui/views/PreferenceView;ZLkotlin/u/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/views/PreferenceView;",
            "Z",
            "Lkotlin/u/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/fb/fluid/ui/g/c/t$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/fb/fluid/ui/g/c/t$a;

    iget v3, v2, Lcom/fb/fluid/ui/g/c/t$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/fb/fluid/ui/g/c/t$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fb/fluid/ui/g/c/t$a;

    invoke-direct {v2, v0, v1}, Lcom/fb/fluid/ui/g/c/t$a;-><init>(Lcom/fb/fluid/ui/g/c/t;Lkotlin/u/c;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/fb/fluid/ui/g/c/t$a;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object v11

    iget v2, v10, Lcom/fb/fluid/ui/g/c/t$a;->j:I

    const-string v12, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v10, Lcom/fb/fluid/ui/g/c/t$a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v15, v10, Lcom/fb/fluid/ui/g/c/t$a;->s:I

    iget v3, v10, Lcom/fb/fluid/ui/g/c/t$a;->r:I

    iget-object v4, v10, Lcom/fb/fluid/ui/g/c/t$a;->o:Ljava/lang/Object;

    check-cast v4, Lcom/fb/fluid/ui/views/PreferenceView;

    iget-object v5, v10, Lcom/fb/fluid/ui/g/c/t$a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v5, v10, Lcom/fb/fluid/ui/g/c/t$a;->q:Z

    iget-object v6, v10, Lcom/fb/fluid/ui/g/c/t$a;->m:Ljava/lang/Object;

    check-cast v6, Lcom/fb/fluid/ui/views/PreferenceView;

    iget-object v6, v10, Lcom/fb/fluid/ui/g/c/t$a;->l:Ljava/lang/Object;

    check-cast v6, Lcom/fb/fluid/ui/g/c/t;

    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    move v7, v5

    move v4, v15

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v10, Lcom/fb/fluid/ui/g/c/t$a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v3, v10, Lcom/fb/fluid/ui/g/c/t$a;->s:I

    iget v4, v10, Lcom/fb/fluid/ui/g/c/t$a;->r:I

    iget-object v5, v10, Lcom/fb/fluid/ui/g/c/t$a;->o:Ljava/lang/Object;

    check-cast v5, Lcom/fb/fluid/ui/views/PreferenceView;

    iget-object v6, v10, Lcom/fb/fluid/ui/g/c/t$a;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v9, v10, Lcom/fb/fluid/ui/g/c/t$a;->q:Z

    iget-object v8, v10, Lcom/fb/fluid/ui/g/c/t$a;->m:Ljava/lang/Object;

    check-cast v8, Lcom/fb/fluid/ui/views/PreferenceView;

    iget-object v15, v10, Lcom/fb/fluid/ui/g/c/t$a;->l:Ljava/lang/Object;

    check-cast v15, Lcom/fb/fluid/ui/g/c/t;

    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v18, v5

    const/4 v14, 0x2

    move/from16 v26, v9

    move-object v9, v8

    move/from16 v8, v26

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fb/fluid/ui/g/c/t;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    :goto_1
    move-object v15, v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/fb/fluid/ui/g/c/t;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fb/fluid/l/p/c;->a(I)Z

    move-result v1

    if-ne v1, v7, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    const v1, -0xbbbbbc

    :goto_2
    invoke-static {v1}, Lkotlin/u/i/a/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_3
    iget-boolean v1, v0, Lcom/fb/fluid/ui/g/c/t;->e:Z

    if-nez v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move v7, v8

    const/4 v14, 0x2

    move-object/from16 v8, v16

    :goto_4
    invoke-static/range {v1 .. v8}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    const/4 v14, 0x2

    iget-object v1, v0, Lcom/fb/fluid/ui/g/c/t;->d:Ljava/lang/Object;

    invoke-static {v1, v14}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object v1

    new-instance v2, Lcom/fb/fluid/ui/g/c/t$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v9, v3}, Lcom/fb/fluid/ui/g/c/t$b;-><init>(Lcom/fb/fluid/ui/g/c/t;Lcom/fb/fluid/ui/views/PreferenceView;Lkotlin/u/c;)V

    iput-object v0, v10, Lcom/fb/fluid/ui/g/c/t$a;->l:Ljava/lang/Object;

    iput-object v9, v10, Lcom/fb/fluid/ui/g/c/t$a;->m:Ljava/lang/Object;

    move/from16 v8, p2

    iput-boolean v8, v10, Lcom/fb/fluid/ui/g/c/t$a;->q:Z

    iput-object v15, v10, Lcom/fb/fluid/ui/g/c/t$a;->n:Ljava/lang/Object;

    iput-object v9, v10, Lcom/fb/fluid/ui/g/c/t$a;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v10, Lcom/fb/fluid/ui/g/c/t$a;->r:I

    iput v3, v10, Lcom/fb/fluid/ui/g/c/t$a;->s:I

    iput-object v15, v10, Lcom/fb/fluid/ui/g/c/t$a;->p:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v10, Lcom/fb/fluid/ui/g/c/t$a;->j:I

    invoke-static {v1, v2, v10}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    move-object/from16 v18, v9

    move-object v6, v15

    move-object/from16 v22, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    :goto_5
    move-object/from16 v21, v1

    check-cast v21, Landroid/graphics/drawable/Drawable;

    const/16 v24, 0x3

    const/16 v25, 0x0

    move/from16 v23, v8

    invoke-static/range {v18 .. v25}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V

    move-object v5, v6

    move v6, v8

    move-object v1, v9

    goto :goto_7

    :cond_9
    move/from16 v8, p2

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/fb/fluid/ui/g/c/t;->d:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v5, v15

    move/from16 v6, p2

    move/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/p;

    invoke-direct {v1, v13}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v5, v15

    move/from16 v6, p2

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lkotlin/p;

    invoke-direct {v1, v12}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    move/from16 v6, p2

    move-object v1, v9

    move-object v5, v15

    move-object v15, v0

    :goto_7
    iget-boolean v2, v15, Lcom/fb/fluid/ui/g/c/t;->e:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    :goto_8
    const/4 v8, 0x0

    :goto_9
    invoke-static/range {v1 .. v8}, Lcom/fb/fluid/ui/views/PreferenceView;->b(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    iget-object v2, v15, Lcom/fb/fluid/ui/g/c/t;->d:Ljava/lang/Object;

    invoke-static {v2, v14}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fb/fluid/ui/views/PreferenceView;->setForceStartSpacing(Z)V

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object v2

    new-instance v3, Lcom/fb/fluid/ui/g/c/t$c;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v1, v4}, Lcom/fb/fluid/ui/g/c/t$c;-><init>(Lcom/fb/fluid/ui/g/c/t;Lcom/fb/fluid/ui/views/PreferenceView;Lkotlin/u/c;)V

    iput-object v15, v10, Lcom/fb/fluid/ui/g/c/t$a;->l:Ljava/lang/Object;

    iput-object v1, v10, Lcom/fb/fluid/ui/g/c/t$a;->m:Ljava/lang/Object;

    iput-boolean v6, v10, Lcom/fb/fluid/ui/g/c/t$a;->q:Z

    iput-object v5, v10, Lcom/fb/fluid/ui/g/c/t$a;->n:Ljava/lang/Object;

    iput-object v1, v10, Lcom/fb/fluid/ui/g/c/t$a;->o:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v10, Lcom/fb/fluid/ui/g/c/t$a;->r:I

    iput v4, v10, Lcom/fb/fluid/ui/g/c/t$a;->s:I

    iput-object v5, v10, Lcom/fb/fluid/ui/g/c/t$a;->p:Ljava/lang/Object;

    iput v14, v10, Lcom/fb/fluid/ui/g/c/t$a;->j:I

    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_f

    return-object v11

    :cond_f
    move v7, v6

    const/4 v3, 0x0

    move-object v6, v5

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_a
    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/fb/fluid/ui/views/PreferenceView;->b(Lcom/fb/fluid/ui/views/PreferenceView;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_10
    iget-object v2, v15, Lcom/fb/fluid/ui/g/c/t;->d:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x6

    goto :goto_8

    :cond_11
    new-instance v1, Lkotlin/p;

    invoke-direct {v1, v13}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v2, v3

    move v3, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v9

    goto :goto_9

    :cond_13
    new-instance v1, Lkotlin/p;

    invoke-direct {v1, v12}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(it)"

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lkotlin/x/c/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final a(Ljava/lang/Object;Lc/a/b/f/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/a/b/f/a<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->c:Lcom/fb/fluid/ui/g/c/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fb/fluid/ui/g/c/k0;->set(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lc/a/b/f/a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_4

    instance-of v3, v1, Lcom/fb/fluid/ui/g/c/t;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/fb/fluid/ui/g/c/t;

    iget-object v3, v1, Lcom/fb/fluid/ui/g/c/t;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/fb/fluid/ui/g/c/t;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/fb/fluid/ui/g/c/t;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/fb/fluid/ui/g/c/t;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p2, v0}, Lc/a/b/f/a;->a(I)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/s/h;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/t;->m:Lkotlin/x/c/c;

    return-object p0
.end method

.method public final b(Z)Lcom/fb/fluid/ui/g/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/fb/fluid/ui/g/c/t;->g:Z

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(it)"

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->c:Lcom/fb/fluid/ui/g/c/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fb/fluid/ui/g/c/k0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(it)"

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/c/t;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/c/t;->g:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->n:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->l:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final j()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lcom/fb/fluid/ui/g/c/t<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->m:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/t;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/ui/g/c/t;->e:Z

    return v0
.end method
