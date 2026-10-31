.class public final Lcom/fb/fluid/services/e/e;
.super Lcom/fb/fluid/services/e/a;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility",
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/services/e/e$f;
    }
.end annotation


# static fields
.field static final synthetic Q:[Lkotlin/b0/i;

.field public static final R:Lcom/fb/fluid/services/e/e$f;


# instance fields
.field private final A:J

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:[I

.field private J:Ld/a/o/a;

.field private final K:Lcom/fb/fluid/ui/views/c;

.field private L:Lcom/fb/fluid/data/Trigger;

.field private final M:Lkotlin/x/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Lcom/fb/fluid/data/TriggerButton;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/fb/fluid/services/e/h/a;

.field private final k:Lkotlin/e;

.field private final l:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/services/e/e;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "displayManager"

    const-string v4, "getDisplayManager()Landroid/hardware/display/DisplayManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/services/e/e;->Q:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/services/e/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/services/e/e$f;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fb/fluid/data/Trigger;Lkotlin/x/c/f;Lkotlin/x/c/c;Lkotlin/x/c/c;Lcom/fb/fluid/services/e/h/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fb/fluid/data/Trigger;",
            "Lkotlin/x/c/f<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/x/c/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/x/c/c<",
            "-",
            "Lcom/fb/fluid/data/TriggerButton;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/fb/fluid/services/e/h/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchFeedbackCallback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconActionLoader"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fb/fluid/services/e/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    iput-object p3, p0, Lcom/fb/fluid/services/e/e;->M:Lkotlin/x/c/f;

    iput-object p4, p0, Lcom/fb/fluid/services/e/e;->N:Lkotlin/x/c/c;

    iput-object p5, p0, Lcom/fb/fluid/services/e/e;->O:Lkotlin/x/c/c;

    iput-object p6, p0, Lcom/fb/fluid/services/e/e;->P:Lcom/fb/fluid/services/e/h/a;

    new-instance p2, Lcom/fb/fluid/services/e/e$l;

    invoke-direct {p2, p1}, Lcom/fb/fluid/services/e/e$l;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->k:Lkotlin/e;

    new-instance p2, Lcom/fb/fluid/services/e/e$j;

    invoke-direct {p2, p0}, Lcom/fb/fluid/services/e/e$j;-><init>(Lcom/fb/fluid/services/e/e;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->l:Ld/a/q/e;

    new-instance p2, Lcom/fb/fluid/services/e/e$k;

    invoke-direct {p2, p0}, Lcom/fb/fluid/services/e/e$k;-><init>(Lcom/fb/fluid/services/e/e;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->m:Ld/a/q/e;

    new-instance p2, Lcom/fb/fluid/services/e/e$h;

    invoke-direct {p2, p0}, Lcom/fb/fluid/services/e/e$h;-><init>(Lcom/fb/fluid/services/e/e;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->n:Ld/a/q/e;

    new-instance p2, Lcom/fb/fluid/services/e/e$g;

    invoke-direct {p2, p0}, Lcom/fb/fluid/services/e/e$g;-><init>(Lcom/fb/fluid/services/e/e;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->o:Ld/a/q/e;

    new-instance p2, Lcom/fb/fluid/services/e/e$i;

    invoke-direct {p2, p0}, Lcom/fb/fluid/services/e/e$i;-><init>(Lcom/fb/fluid/services/e/e;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->p:Ld/a/q/e;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->j()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/fb/fluid/services/e/e;->t:I

    const-wide/16 p4, 0x9c4

    iput-wide p4, p0, Lcom/fb/fluid/services/e/e;->z:J

    const-wide/16 p4, 0x82

    iput-wide p4, p0, Lcom/fb/fluid/services/e/e;->A:J

    const/16 p2, 0x18

    invoke-static {p2}, Lc/d/a/a/a/a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fb/fluid/services/e/e;->B:I

    const/16 p2, 0x10

    invoke-static {p2}, Lc/d/a/a/a/a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fb/fluid/services/e/e;->C:I

    const/16 p2, 0x38

    invoke-static {p2}, Lc/d/a/a/a/a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fb/fluid/services/e/e;->D:I

    const/16 p2, 0x66

    invoke-static {p2}, Lc/d/a/a/a/a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fb/fluid/services/e/e;->E:I

    const/16 p2, 0x28

    invoke-static {p2}, Lc/d/a/a/a/a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fb/fluid/services/e/e;->F:I

    const/16 p2, 0xe

    invoke-static {p2}, Lc/d/a/a/a/a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fb/fluid/services/e/e;->G:I

    new-instance p2, Lcom/fb/fluid/l/t/b;

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->H:Lcom/fb/fluid/l/t/b;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->I:[I

    new-instance p2, Ld/a/o/a;

    invoke-direct {p2}, Ld/a/o/a;-><init>()V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->J:Ld/a/o/a;

    new-instance p2, Lcom/fb/fluid/ui/views/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/views/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iput-object p2, p0, Lcom/fb/fluid/services/e/e;->K:Lcom/fb/fluid/ui/views/c;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/fb/fluid/services/e/e;->K:Lcom/fb/fluid/ui/views/c;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/fb/fluid/services/e/e;->H:Lcom/fb/fluid/l/t/b;

    invoke-virtual {p3}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/h;->a()Ld/a/h;

    move-result-object p3

    new-instance p4, Lcom/fb/fluid/services/e/e$a;

    invoke-direct {p4, p0, p1}, Lcom/fb/fluid/services/e/e$a;-><init>(Lcom/fb/fluid/services/e/e;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object p3

    const-string p4, "selectedIndex.observable\u2026 }\n\n                    }"

    invoke-static {p3, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/fb/fluid/services/e/e;->J:Ld/a/o/a;

    invoke-static {p3, p4}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    iget-object p3, p0, Lcom/fb/fluid/services/e/e;->H:Lcom/fb/fluid/l/t/b;

    invoke-virtual {p3}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/h;->a()Ld/a/h;

    move-result-object p3

    sget-object p4, Lcom/fb/fluid/services/e/e$d;->f:Lcom/fb/fluid/services/e/e$d;

    invoke-virtual {p3, p4}, Ld/a/h;->a(Ld/a/q/h;)Ld/a/h;

    move-result-object p3

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object p3

    new-instance p4, Lcom/fb/fluid/services/e/e$b;

    invoke-direct {p4, p0, p1}, Lcom/fb/fluid/services/e/e$b;-><init>(Lcom/fb/fluid/services/e/e;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object p3

    const-string p4, "selectedIndex.observable\u2026HapticForCurrentAction) }"

    invoke-static {p3, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/fb/fluid/services/e/e;->J:Ld/a/o/a;

    invoke-static {p3, p4}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    new-instance p3, Lcom/fb/fluid/l/i;

    new-instance p4, Lcom/fb/fluid/services/e/e$c;

    invoke-direct {p4, p0, p1}, Lcom/fb/fluid/services/e/e$c;-><init>(Lcom/fb/fluid/services/e/e;Landroid/content/Context;)V

    invoke-direct {p3, p1, p4}, Lcom/fb/fluid/l/i;-><init>(Landroid/content/Context;Lkotlin/x/c/b;)V

    new-instance p1, Lcom/fb/fluid/services/e/e$e;

    invoke-direct {p1, p3}, Lcom/fb/fluid/services/e/e$e;-><init>(Lcom/fb/fluid/l/i;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final E()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fb/fluid/services/e/e;->w:Z

    iget-object v1, p0, Lcom/fb/fluid/services/e/e;->P:Lcom/fb/fluid/services/e/h/a;

    invoke-interface {v1}, Lcom/fb/fluid/services/e/h/a;->dismiss()V

    iget-object v1, p0, Lcom/fb/fluid/services/e/e;->N:Lkotlin/x/c/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->I()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final F()I
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v3}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final G()Landroid/hardware/display/DisplayManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->k:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/e/e;->Q:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private final H()Z
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3
.end method

.method private final I()Z
    .locals 2

    sget-object v0, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/q/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->H:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/j;

    invoke-virtual {v0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->K()Lcom/fb/fluid/data/TriggerButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->K()Lcom/fb/fluid/data/TriggerButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 v0, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final J()I
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x50

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x30

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    :cond_2
    :goto_1
    const/16 v1, 0x50

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    :cond_6
    :goto_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_a
    :goto_3
    return v1
.end method

.method private final K()Lcom/fb/fluid/data/TriggerButton;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/e/e$m;

    invoke-direct {v1}, Lcom/fb/fluid/services/e/e$m;-><init>()V

    invoke-static {v0, v1}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->L()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/s/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/data/TriggerButton;

    return-object v0
.end method

.method private final L()I
    .locals 6

    sget-object v0, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget-object v1, p0, Lcom/fb/fluid/services/e/e;->H:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v5}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/fb/fluid/services/e/e;->t:I

    iget-boolean v4, p0, Lcom/fb/fluid/services/e/e;->q:Z

    iget-object v5, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v5}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fb/fluid/services/e/e$f;->a(IIIZI)I

    move-result v0

    return v0
.end method

.method private final M()V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->H:Lcom/fb/fluid/l/t/b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fb/fluid/services/e/e;->y:J

    iput-boolean v2, p0, Lcom/fb/fluid/services/e/e;->w:Z

    iput v2, p0, Lcom/fb/fluid/services/e/e;->u:I

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/e;I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/e;->s:I

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/fb/fluid/services/e/e;->y:J

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/e;->w:Z

    return-void
.end method

.method private final a(FFFF)Z
    .locals 4

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->J()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    const/16 p1, 0x50

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/fb/fluid/services/e/e;->D:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/fb/fluid/services/e/e;->D:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_2
    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/fb/fluid/services/e/e;->D:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_3
    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/fb/fluid/services/e/e;->D:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    :goto_0
    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/e;FFFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fb/fluid/services/e/e;->a(FFFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/e;I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/e;->t:I

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/fb/fluid/services/e/e;->x:J

    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/e;->v:Z

    return-void
.end method

.method private final b(FFFF)Z
    .locals 4

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->J()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    const/16 p1, 0x50

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p2, p4

    iget p1, p0, Lcom/fb/fluid/services/e/e;->E:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    iget p1, p0, Lcom/fb/fluid/services/e/e;->E:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_2
    sub-float/2addr p1, p3

    iget p2, p0, Lcom/fb/fluid/services/e/e;->E:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_3
    sub-float/2addr p3, p1

    iget p1, p0, Lcom/fb/fluid/services/e/e;->E:I

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    :goto_0
    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/services/e/e;->w:Z

    return p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/e/e;FFFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fb/fluid/services/e/e;->b(FFFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/e/e;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->F()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/e/e;I)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/services/e/e;->u:I

    return-void
.end method

.method private final c(FFFF)Z
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0}, Lcom/fb/fluid/data/Trigger;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fb/fluid/services/e/e;->B:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fb/fluid/services/e/e;->C:I

    :goto_0
    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->J()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/16 p1, 0x30

    if-eq v1, p1, :cond_2

    const/16 p1, 0x50

    if-eq v1, p1, :cond_1

    goto :goto_2

    :cond_1
    sub-float/2addr p2, p4

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_2
    sub-float/2addr p4, p2

    int-to-float p1, v0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_3
    sub-float/2addr p1, p3

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    sub-float/2addr p3, p1

    int-to-float p1, v0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    :goto_1
    const/4 v4, 0x1

    :cond_5
    :goto_2
    return v4
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/e/e;FFFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fb/fluid/services/e/e;->c(FFFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/e;->P:Lcom/fb/fluid/services/e/h/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fb/fluid/services/e/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/services/e/e;->y:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/fb/fluid/services/e/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/services/e/e;->z:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/fb/fluid/services/e/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/services/e/e;->v:Z

    return p0
.end method

.method public static final synthetic h(Lcom/fb/fluid/services/e/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/fb/fluid/services/e/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->I()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/fb/fluid/services/e/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/services/e/e;->x:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/fb/fluid/services/e/e;)[I
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/e;->I:[I

    return-object p0
.end method

.method public static final synthetic l(Lcom/fb/fluid/services/e/e;)I
    .locals 0

    iget p0, p0, Lcom/fb/fluid/services/e/e;->G:I

    return p0
.end method

.method public static final synthetic m(Lcom/fb/fluid/services/e/e;)I
    .locals 0

    iget p0, p0, Lcom/fb/fluid/services/e/e;->F:I

    return p0
.end method

.method public static final synthetic n(Lcom/fb/fluid/services/e/e;)I
    .locals 0

    iget p0, p0, Lcom/fb/fluid/services/e/e;->t:I

    return p0
.end method

.method public static final synthetic o(Lcom/fb/fluid/services/e/e;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->J()I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/data/TriggerButton;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->K()Lcom/fb/fluid/data/TriggerButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/e;->H:Lcom/fb/fluid/l/t/b;

    return-object p0
.end method

.method public static final synthetic r(Lcom/fb/fluid/services/e/e;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->L()I

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/fb/fluid/services/e/e;)I
    .locals 0

    iget p0, p0, Lcom/fb/fluid/services/e/e;->u:I

    return p0
.end method

.method public static final synthetic t(Lcom/fb/fluid/services/e/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/fb/fluid/services/e/e;->A:J

    return-wide v0
.end method

.method public static final synthetic u(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/ui/views/c;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/e/e;->K:Lcom/fb/fluid/ui/views/c;

    return-object p0
.end method

.method public static final synthetic v(Lcom/fb/fluid/services/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/e;->M()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/e;->r:Z

    return v0
.end method

.method public final B()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->N:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final C()Lcom/fb/fluid/data/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    return-object v0
.end method

.method public final D()Z
    .locals 3

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->K:Lcom/fb/fluid/ui/views/c;

    invoke-virtual {v0, p1}, Lcom/fb/fluid/ui/views/c;->setDebug(Z)V

    return-void
.end method

.method public final b(Lcom/fb/fluid/data/Trigger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/e;->q:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/e/e;->r:Z

    return-void
.end method

.method public g()Landroid/view/WindowManager$LayoutParams;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v2, 0x10128

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x7f0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-boolean v2, v0, Lcom/fb/fluid/services/e/e;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget v2, v0, Lcom/fb/fluid/services/e/e;->t:I

    invoke-static {v2}, Lcom/fb/fluid/l/p/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/fb/fluid/services/e/e;->G()Landroid/hardware/display/DisplayManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v4, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    new-array v14, v5, [I

    const/16 v7, 0x18

    invoke-static {v7}, Lc/d/a/a/a/a;->a(I)I

    move-result v7

    aput v7, v14, v4

    const/16 v7, 0x30

    invoke-static {v7}, Lc/d/a/a/a/a;->a(I)I

    move-result v7

    aput v7, v14, v3

    new-array v15, v5, [I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    iget v7, v0, Lcom/fb/fluid/services/e/e;->t:I

    invoke-static {v7}, Lcom/fb/fluid/l/p/j;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x3fb33333    # 1.4f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    mul-float v5, v5, v7

    float-to-int v5, v5

    aput v5, v15, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v15, v3

    iget-object v3, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lcom/fb/fluid/services/e/e;->s:I

    sub-int v11, v3, v4

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v13}, Lcom/fb/fluid/l/p/p;->a(Landroid/graphics/Rect;IIIIILjava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v6}, Lcom/fb/fluid/l/p/p;->a(Landroid/graphics/Rect;)V

    :cond_4
    sget-object v3, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget-object v4, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    iget v5, v0, Lcom/fb/fluid/services/e/e;->t:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/fb/fluid/services/e/e$f;->a(Lcom/fb/fluid/data/Trigger;IZ)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v5, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget-object v3, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v7

    iget-object v3, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->l()I

    move-result v8

    iget-object v3, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->m()I

    move-result v9

    iget-object v3, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v3}, Lcom/fb/fluid/data/Trigger;->k()I

    move-result v10

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x240

    const/16 v17, 0x0

    move-object v11, v15

    move-object v13, v14

    move v14, v2

    move-object v15, v3

    invoke-static/range {v5 .. v17}, Lcom/fb/fluid/services/e/e$f;->a(Lcom/fb/fluid/services/e/e$f;Landroid/graphics/Rect;IIII[II[IZLkotlin/x/c/g;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, v0, Lcom/fb/fluid/services/e/e;->K:Lcom/fb/fluid/ui/views/c;

    sget-object v5, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget-object v6, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    iget v7, v0, Lcom/fb/fluid/services/e/e;->t:I

    invoke-virtual {v5, v6, v7, v2}, Lcom/fb/fluid/services/e/e$f;->a(Lcom/fb/fluid/data/Trigger;IZ)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/fb/fluid/ui/views/c;->setGravity(I)V

    iget-object v2, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v7}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/fb/fluid/ui/views/c;->setTriggerCount(I)V

    iget-object v2, v0, Lcom/fb/fluid/services/e/e;->L:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v2}, Lcom/fb/fluid/data/Trigger;->n()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/fb/fluid/ui/views/c;->setTransparency(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/fb/fluid/ui/views/c;->setIndicatorSensitivity(F)V

    invoke-virtual {v4}, Lcom/fb/fluid/ui/views/c;->getIndicatorSensitivity()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lc/d/a/a/a/a;->a(F)F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v4, v3}, Lcom/fb/fluid/ui/views/c;->setIndicatorStrokeWidth(F)V

    invoke-virtual {v4}, Lcom/fb/fluid/ui/views/c;->b()V

    invoke-virtual {v4}, Lcom/fb/fluid/ui/views/c;->a()V

    return-object v1
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lcom/fb/fluid/services/e/a;->l()V

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->J:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->c()V

    return-void
.end method

.method public final o()Lkotlin/x/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->M:Lkotlin/x/c/f;

    return-object v0
.end method

.method public final p()Ld/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->o:Ld/a/q/e;

    return-object v0
.end method

.method public final q()Ld/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->n:Ld/a/q/e;

    return-object v0
.end method

.method public final r()Ld/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->p:Ld/a/q/e;

    return-object v0
.end method

.method public final s()Ld/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/q/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->l:Ld/a/q/e;

    return-object v0
.end method

.method public final t()Ld/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/q/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->m:Ld/a/q/e;

    return-object v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lkotlin/x/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/c<",
            "Lcom/fb/fluid/data/TriggerButton;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/e;->O:Lkotlin/x/c/c;

    return-object v0
.end method

.method public final w()I
    .locals 4

    iget-boolean v0, p0, Lcom/fb/fluid/services/e/e;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fb/fluid/services/e/e;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v2

    const/4 v3, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->y()I

    move-result v1

    :cond_3
    sub-int/2addr v0, v1

    return v0
.end method

.method public final x()I
    .locals 4

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->u()I

    move-result v2

    const/16 v3, 0x50

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/e;->y()I

    move-result v1

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()I
    .locals 2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
