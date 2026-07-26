.class public final Lcom/fb/fluid/ui/g/b/m0;
.super Lcom/fb/fluid/ui/g/b/o;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/g/b/m0$m;
    }
.end annotation


# static fields
.field static final synthetic r:[Lkotlin/b0/i;


# instance fields
.field private final i:Lkotlin/e;

.field private final j:Lkotlin/e;

.field private final k:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/fb/fluid/data/Trigger;

.field private final n:I

.field private final o:Landroid/app/Application;

.field private final p:J

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fb/fluid/ui/g/b/m0;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/b0/i;

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v3

    const-string v4, "boxTriggerButtons"

    const-string v5, "getBoxTriggerButtons()Lio/objectbox/Box;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    const-string v3, "boxTriggers"

    const-string v4, "getBoxTriggers()Lio/objectbox/Box;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/fb/fluid/ui/g/b/m0;->r:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/ui/g/b/m0$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/b/m0$m;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JLjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "app"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/fb/fluid/ui/g/b/o;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->o:Landroid/app/Application;

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lcom/fb/fluid/ui/g/b/m0;->p:J

    iput-object v2, v0, Lcom/fb/fluid/ui/g/b/m0;->q:Ljava/lang/String;

    sget-object v1, Lcom/fb/fluid/ui/g/b/m0$n;->g:Lcom/fb/fluid/ui/g/b/m0$n;

    invoke-static {v1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v1

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->i:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/m0$o;->g:Lcom/fb/fluid/ui/g/b/m0$o;

    invoke-static {v1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v1

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->j:Lkotlin/e;

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1}, Landroidx/lifecycle/t;-><init>()V

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->k:Landroidx/lifecycle/t;

    new-instance v1, Lcom/fb/fluid/l/t/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->l:Lcom/fb/fluid/l/t/b;

    const/16 v1, 0x48

    invoke-static {v1}, Lc/d/a/a/a/a;->a(I)I

    move-result v1

    iput v1, v0, Lcom/fb/fluid/ui/g/b/m0;->n:I

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/m0;->o()Lio/objectbox/Box;

    move-result-object v1

    iget-wide v3, v0, Lcom/fb/fluid/ui/g/b/m0;->p:J

    invoke-virtual {v1, v3, v4}, Lio/objectbox/Box;->get(J)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "boxTriggers.get(triggerId)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fb/fluid/data/Trigger;

    iput-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->m:Lcom/fb/fluid/data/Trigger;

    iget-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->l:Lcom/fb/fluid/l/t/b;

    iget-object v3, v0, Lcom/fb/fluid/ui/g/b/m0;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    iget-object v1, v0, Lcom/fb/fluid/ui/g/b/m0;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v19, Lcom/fb/fluid/ui/g/c/c0;

    iget-object v9, v0, Lcom/fb/fluid/ui/g/b/m0;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc6

    const/16 v18, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v18}, Lcom/fb/fluid/ui/g/c/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZILkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v19, v7, v2

    new-instance v8, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v9, Lcom/fb/fluid/ui/g/b/m0$a;

    invoke-direct {v9, v0}, Lcom/fb/fluid/ui/g/b/m0$a;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v8, v9}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    aput-object v8, v7, v3

    const/4 v8, 0x2

    new-instance v9, Lcom/fb/fluid/ui/g/c/k;

    new-instance v10, Lcom/fb/fluid/ui/g/b/m0$e;

    invoke-direct {v10, v0}, Lcom/fb/fluid/ui/g/b/m0$e;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v3, v11}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v9, v7, v8

    new-instance v8, Lcom/fb/fluid/ui/g/c/s;

    new-instance v9, Lcom/fb/fluid/ui/g/b/m0$f;

    invoke-direct {v9, v0, v1}, Lcom/fb/fluid/ui/g/b/m0$f;-><init>(Lcom/fb/fluid/ui/g/b/m0;Z)V

    invoke-direct {v8, v9}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v8, v7, v5

    const/4 v5, 0x4

    new-instance v8, Lcom/fb/fluid/ui/g/c/s;

    new-instance v9, Lcom/fb/fluid/ui/g/b/m0$g;

    invoke-direct {v9, v0, v1}, Lcom/fb/fluid/ui/g/b/m0$g;-><init>(Lcom/fb/fluid/ui/g/b/m0;Z)V

    invoke-direct {v8, v9}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v8, v7, v5

    new-instance v1, Lcom/fb/fluid/ui/g/c/k;

    new-instance v5, Lcom/fb/fluid/ui/g/b/m0$h;

    invoke-direct {v5, v0}, Lcom/fb/fluid/ui/g/b/m0$h;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v1, v11, v5, v3, v11}, Lcom/fb/fluid/ui/g/c/k;-><init>(Ljava/lang/Object;Lkotlin/x/c/b;ILkotlin/x/d/g;)V

    aput-object v1, v7, v4

    const/4 v1, 0x6

    new-instance v3, Lcom/fb/fluid/ui/g/c/x;

    new-instance v4, Lcom/fb/fluid/ui/g/b/m0$i;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/m0$i;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v7, v1

    const/4 v1, 0x7

    new-instance v3, Lcom/fb/fluid/ui/g/c/x;

    new-instance v4, Lcom/fb/fluid/ui/g/b/m0$j;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/m0$j;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v7, v1

    const/16 v1, 0x8

    new-instance v3, Lcom/fb/fluid/ui/g/c/x;

    new-instance v4, Lcom/fb/fluid/ui/g/b/m0$k;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/m0$k;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v7, v1

    const/16 v1, 0x9

    new-instance v3, Lcom/fb/fluid/ui/g/c/x;

    new-instance v4, Lcom/fb/fluid/ui/g/b/m0$l;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/m0$l;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v7, v1

    const/16 v1, 0xa

    new-instance v3, Lcom/fb/fluid/ui/g/c/x;

    new-instance v4, Lcom/fb/fluid/ui/g/b/m0$b;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/m0$b;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/x;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v7, v1

    const/16 v1, 0xb

    new-instance v3, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v4, Lcom/fb/fluid/ui/g/b/m0$c;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/m0$c;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v7, v1

    const/16 v1, 0xc

    new-instance v3, Lcom/fb/fluid/ui/g/c/a0;

    new-instance v4, Lcom/fb/fluid/ui/g/b/m0$d;

    invoke-direct {v4, v0}, Lcom/fb/fluid/ui/g/b/m0$d;-><init>(Lcom/fb/fluid/ui/g/b/m0;)V

    invoke-direct {v3, v4}, Lcom/fb/fluid/ui/g/c/a0;-><init>(Lkotlin/x/c/b;)V

    aput-object v3, v7, v1

    const/16 v1, 0xd

    iget-object v3, v0, Lcom/fb/fluid/ui/g/b/m0;->m:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    new-instance v11, Landroid/graphics/Rect;

    iget v3, v0, Lcom/fb/fluid/ui/g/b/m0;->n:I

    invoke-direct {v11, v2, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    aput-object v11, v7, v1

    invoke-static {v7}, Lkotlin/s/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc/a/b/f/a$a;->a(Lc/a/b/f/a;Ljava/util/List;Lkotlin/x/c/c;Lkotlin/x/c/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/m0;)Lio/objectbox/Box;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/m0;->n()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/g/b/m0;)Lio/objectbox/Box;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/m0;->o()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/ui/g/b/m0;)J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/ui/g/b/m0;->p:J

    return-wide v0
.end method

.method private final n()Lio/objectbox/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0;->i:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/m0;->r:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    return-object v0
.end method

.method private final o()Lio/objectbox/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0;->j:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/m0;->r:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    return-object v0
.end method


# virtual methods
.method public final i()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0;->o:Landroid/app/Application;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lcom/fb/fluid/ui/g/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0;->k:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/fb/fluid/ui/g/b/m0;->n:I

    return v0
.end method

.method public final l()Lcom/fb/fluid/data/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0;->m:Lcom/fb/fluid/data/Trigger;

    return-object v0
.end method

.method public final m()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/m0;->l:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method
