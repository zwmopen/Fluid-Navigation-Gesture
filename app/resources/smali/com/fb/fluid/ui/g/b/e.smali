.class public final Lcom/fb/fluid/ui/g/b/e;
.super Lcom/fb/fluid/ui/g/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/g/b/e$a;
    }
.end annotation


# static fields
.field static final synthetic p0:[Lkotlin/b0/i;

.field public static final q0:Lcom/fb/fluid/ui/g/b/e$a;


# instance fields
.field private final e0:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lkotlin/e;

.field private final i0:Lkotlin/e;

.field private final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fb/fluid/services/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Ld/a/o/a;

.field private final l0:Lio/objectbox/reactive/DataSubscriptionList;

.field private final m0:Lkotlin/e;

.field private final n0:Lkotlin/e;

.field private o0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "triggerId"

    const-string v4, "getTriggerId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "boxTriggerButtons"

    const-string v4, "getBoxTriggerButtons()Lio/objectbox/Box;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "boxTriggers"

    const-string v4, "getBoxTriggers()Lio/objectbox/Box;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/g/b/e;->p0:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/g/b/e$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/ui/g/b/e;->q0:Lcom/fb/fluid/ui/g/b/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/k;-><init>()V

    new-instance v0, Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->e0:Lcom/fb/fluid/l/t/b;

    new-instance v0, Lcom/fb/fluid/l/t/b;

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->f0:Lcom/fb/fluid/l/t/b;

    new-instance v0, Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->g0:Lcom/fb/fluid/l/t/b;

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$p;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/e$p;-><init>(Lcom/fb/fluid/ui/g/b/e;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->h0:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$q;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/e$q;-><init>(Lcom/fb/fluid/ui/g/b/e;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->i0:Lkotlin/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->j0:Ljava/util/List;

    new-instance v0, Ld/a/o/a;

    invoke-direct {v0}, Ld/a/o/a;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->k0:Ld/a/o/a;

    new-instance v0, Lio/objectbox/reactive/DataSubscriptionList;

    invoke-direct {v0}, Lio/objectbox/reactive/DataSubscriptionList;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->l0:Lio/objectbox/reactive/DataSubscriptionList;

    sget-object v0, Lcom/fb/fluid/ui/g/b/e$b;->g:Lcom/fb/fluid/ui/g/b/e$b;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->m0:Lkotlin/e;

    sget-object v0, Lcom/fb/fluid/ui/g/b/e$c;->g:Lcom/fb/fluid/ui/g/b/e$c;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->n0:Lkotlin/e;

    return-void
.end method

.method private final F0()Lio/objectbox/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/fb/fluid/data/TriggerButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->m0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/e;->p0:[Lkotlin/b0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    return-object v0
.end method

.method private final G0()Lio/objectbox/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/fb/fluid/data/Trigger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->n0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/e;->p0:[Lkotlin/b0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    return-object v0
.end method

.method private final H0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->h0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/e;->p0:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final I0()J
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->i0:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/g/b/e;->p0:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final J0()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/h;

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e;->E0()Lcom/fb/fluid/ui/g/b/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/b/m0;->m()Lcom/fb/fluid/l/t/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e;->f0:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e;->e0:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v1

    sget-object v2, Lcom/fb/fluid/ui/g/b/e$r;->a:Lcom/fb/fluid/ui/g/b/e$r;

    invoke-virtual {v1, v2}, Ld/a/h;->b(Ld/a/q/f;)Ld/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e;->g0:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/ui/g/b/e$s;->a:Lcom/fb/fluid/ui/g/b/e$s;

    invoke-static {v0, v1}, Ld/a/h;->a(Ljava/lang/Iterable;Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026) { !it.contains(false) }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->F0()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/fb/fluid/ui/g/b/e;->e0:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lc/a/b/f/b;->a([Ljava/lang/Object;)Lc/a/b/f/a;

    move-result-object v3

    new-instance v4, Lcom/fb/fluid/ui/g/b/e$o;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v1, v5, v3}, Lcom/fb/fluid/ui/g/b/e$o;-><init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lcom/fb/fluid/data/Trigger;Lc/a/b/f/a;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Lcom/fb/fluid/ui/g/c/s;

    new-instance v8, Lcom/fb/fluid/ui/g/b/e$m;

    invoke-direct {v8, v0, v1, v4}, Lcom/fb/fluid/ui/g/b/e$m;-><init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lkotlin/x/c/a;)V

    invoke-direct {v7, v8}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    aput-object v7, v6, v2

    new-instance v7, Lcom/fb/fluid/ui/g/c/s;

    new-instance v8, Lcom/fb/fluid/ui/g/b/e$n;

    invoke-direct {v8, v0, v1, v4}, Lcom/fb/fluid/ui/g/b/e$n;-><init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lkotlin/x/c/a;)V

    invoke-direct {v7, v8}, Lcom/fb/fluid/ui/g/c/s;-><init>(Lkotlin/x/c/b;)V

    const/4 v4, 0x1

    aput-object v7, v6, v4

    invoke-interface {v3, v6}, Lc/a/b/f/a;->a([Ljava/lang/Object;)V

    new-instance v6, Lc/a/a/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v5, v8}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    const v5, 0x7f120087

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/fb/fluid/data/TriggerButton;->g()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v2, v4, v8}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    const/4 v9, 0x0

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lc/d/a/a/a/a;->a(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v10, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/fb/fluid/ui/g/b/e$j;

    invoke-direct {v2, v0, v1, v3}, Lcom/fb/fluid/ui/g/b/e$j;-><init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lc/a/b/f/a;)V

    invoke-static {v10, v2}, Lc/a/b/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x39

    const/16 v16, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v16}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    new-instance v2, Lcom/fb/fluid/ui/g/b/e$k;

    invoke-direct {v2, v0, v1, v3}, Lcom/fb/fluid/ui/g/b/e$k;-><init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lc/a/b/f/a;)V

    invoke-static {v6, v2}, Lc/a/a/o/a;->a(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;

    new-instance v2, Lcom/fb/fluid/ui/g/b/e$l;

    invoke-direct {v2, v0, v1, v3}, Lcom/fb/fluid/ui/g/b/e$l;-><init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lc/a/b/f/a;)V

    invoke-static {v6, v2}, Lc/a/a/o/a;->c(Lc/a/a/c;Lkotlin/x/c/b;)Lc/a/a/c;

    invoke-virtual {v6}, Lc/a/a/c;->show()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/e;->a(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->G0()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/ui/g/b/e;)Lcom/fb/fluid/l/t/b;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/e;->g0:Lcom/fb/fluid/l/t/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/ui/g/b/e;)J
    .locals 2

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lcom/fb/fluid/ui/g/b/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/e;->j0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/fb/fluid/ui/g/b/e;)Lcom/fb/fluid/l/t/b;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/g/b/e;->e0:Lcom/fb/fluid/l/t/b;

    return-object p0
.end method


# virtual methods
.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public E0()Lcom/fb/fluid/ui/g/b/m0;
    .locals 5

    new-instance v0, Lcom/fb/fluid/ui/g/b/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "requireActivity().application"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->I0()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fb/fluid/ui/g/b/f;-><init>(Landroid/app/Application;JLjava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/b0;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/a0$b;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026et(TriggerVM::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/ui/g/b/m0;

    return-object v0
.end method

.method public bridge synthetic E0()Lcom/fb/fluid/ui/g/b/o;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e;->E0()Lcom/fb/fluid/ui/g/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/fb/fluid/ui/g/b/k;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e;->E0()Lcom/fb/fluid/ui/g/b/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->j()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/ui/g/b/e$d;

    invoke-direct {v1, p1, p0}, Lcom/fb/fluid/ui/g/b/e$d;-><init>(Lcom/fb/fluid/ui/g/b/m0;Lcom/fb/fluid/ui/g/b/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->G0()Lio/objectbox/Box;

    move-result-object v0

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->I0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Box;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    sget v0, Lcom/fb/fluid/g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/g/b/e;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/ui/views/ExtRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fb/fluid/ui/views/ExtRecyclerView;->setTopFadingEdgeStr(F)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/m0;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance p1, Lcom/fb/fluid/ui/g/b/e$e;

    invoke-direct {p1, v0}, Lcom/fb/fluid/ui/g/b/e$e;-><init>(Lcom/fb/fluid/ui/views/ExtRecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->G0()Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/fb/fluid/data/e;->j:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->I0()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->l0:Lio/objectbox/reactive/DataSubscriptionList;

    invoke-virtual {p1, v0}, Lio/objectbox/query/Query;->subscribe(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    invoke-static {}, Lio/objectbox/android/AndroidScheduler;->mainThread()Lio/objectbox/reactive/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->on(Lio/objectbox/reactive/Scheduler;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$f;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/e$f;-><init>(Lcom/fb/fluid/ui/g/b/e;)V

    invoke-virtual {p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->observer(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->F0()Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/fb/fluid/data/d;->r:Lio/objectbox/Property;

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->I0()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/fb/fluid/data/d;->m:Lio/objectbox/Property;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/fb/fluid/data/d;->k:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->l0:Lio/objectbox/reactive/DataSubscriptionList;

    invoke-virtual {p1, v0}, Lio/objectbox/query/Query;->subscribe(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    invoke-static {}, Lio/objectbox/android/AndroidScheduler;->mainThread()Lio/objectbox/reactive/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->on(Lio/objectbox/reactive/Scheduler;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$g;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/e$g;-><init>(Lcom/fb/fluid/ui/g/b/e;)V

    invoke-virtual {p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->observer(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    invoke-direct {p0}, Lcom/fb/fluid/ui/g/b/e;->J0()Ld/a/h;

    move-result-object p1

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object p1

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$h;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/e$h;-><init>(Lcom/fb/fluid/ui/g/b/e;)V

    invoke-virtual {p1, v0}, Ld/a/h;->a(Ld/a/q/a;)Ld/a/h;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/g/b/e$i;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/e$i;-><init>(Lcom/fb/fluid/ui/g/b/e;)V

    invoke-virtual {p1, v0}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object p1

    const-string v0, "triggersHighlightedState\u2026er() }\n\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->k0:Ld/a/o/a;

    invoke-static {p1, v0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public f0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f0()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->k0:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->c()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->l0:Lio/objectbox/reactive/DataSubscriptionList;

    invoke-virtual {v0}, Lio/objectbox/reactive/DataSubscriptionList;->cancel()V

    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-super {p0}, Lcom/fb/fluid/ui/g/b/k;->h0()V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e;->C0()V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->f0:Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k0()V

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e;->f0:Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method
