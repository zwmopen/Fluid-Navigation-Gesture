.class public final Lc/a/a/c;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/c$a;
    }
.end annotation


# static fields
.field private static w:Lc/a/a/a;


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/graphics/Typeface;

.field private i:Landroid/graphics/Typeface;

.field private j:Landroid/graphics/Typeface;

.field private k:Z

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Integer;

.field private final n:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/content/Context;

.field private final v:Lc/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/c$a;-><init>(Lkotlin/x/d/g;)V

    sget-object v0, Lc/a/a/e;->a:Lc/a/a/e;

    sput-object v0, Lc/a/a/c;->w:Lc/a/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a/a/a;)V
    .locals 5

    const-string v0, "windowContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBehavior"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/a/a/l;->a(Landroid/content/Context;Lc/a/a/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lc/a/a/c;->u:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/c;->v:Lc/a/a/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/a/a/c;->f:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/c;->g:Z

    iput-boolean p1, p0, Lc/a/a/c;->k:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/c;->o:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/c;->p:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/c;->q:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/c;->r:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/c;->s:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/c;->t:Ljava/util/List;

    iget-object p2, p0, Lc/a/a/c;->u:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lc/a/a/c;->v:Lc/a/a/a;

    iget-object v1, p0, Lc/a/a/c;->u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "window!!"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutInflater"

    invoke-static {p2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p2, p0}, Lc/a/a/a;->a(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Lc/a/a/c;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lc/a/a/c;->v:Lc/a/a/a;

    invoke-interface {v0, p2}, Lc/a/a/a;->a(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lc/a/a/c;)V

    iput-object p2, p0, Lc/a/a/c;->n:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    sget p2, Lc/a/a/f;->md_font_title:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v3, p2, p1, v3}, Lc/a/a/v/d;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/c;->h:Landroid/graphics/Typeface;

    sget p2, Lc/a/a/f;->md_font_body:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v3, p2, p1, v3}, Lc/a/a/v/d;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/c;->i:Landroid/graphics/Typeface;

    sget p2, Lc/a/a/f;->md_font_button:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v3, p2, p1, v3}, Lc/a/a/v/d;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/c;->j:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lc/a/a/c;->k()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lc/a/a/c;->w:Lc/a/a/a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;
    .locals 1

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
    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/c;->a(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;)Lc/a/a/c;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lc/a/a/c;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/a/a/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lc/a/a/c;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/a/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)Lc/a/a/c;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;
    .locals 1

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
    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/c;->b(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;)Lc/a/a/c;

    return-object p0
.end method

.method private final k()V
    .locals 8

    sget v0, Lc/a/a/f;->md_background_color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lc/a/a/c$b;

    invoke-direct {v4, p0}, Lc/a/a/c$b;-><init>(Lc/a/a/c;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc/a/a/v/a;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lc/a/a/c;->l:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v2, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    iget-object v3, p0, Lc/a/a/c;->u:Landroid/content/Context;

    sget v4, Lc/a/a/f;->md_corner_radius:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/a/a/v/e;->a(Lc/a/a/v/e;Landroid/content/Context;IFILjava/lang/Object;)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lc/a/a/c;->v:Lc/a/a/a;

    iget-object v3, p0, Lc/a/a/c;->n:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-interface {v2, v3, v0, v1}, Lc/a/a/a;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V

    return-void
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Lc/a/a/c;->v:Lc/a/a/a;

    iget-object v1, p0, Lc/a/a/c;->u:Landroid/content/Context;

    iget-object v2, p0, Lc/a/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "window!!"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc/a/a/c;->n:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-interface {v0, v1, v3, v4, v2}, Lc/a/a/a;->a(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;)Lc/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/x/c/b<",
            "-",
            "Lc/a/a/u/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2, p1}, Lc/a/a/v/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lc/a/a/c;->n:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v1

    iget-object v5, p0, Lc/a/a/c;->i:Landroid/graphics/Typeface;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Lkotlin/x/c/b;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lc/a/a/c;
    .locals 2

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "maxWidth"

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/v/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lc/a/a/c;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lc/a/a/c;->u:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    :goto_2
    iput-object p2, p0, Lc/a/a/c;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lc/a/a/c;->l()V

    :cond_3
    return-object p0

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lc/a/a/c;
    .locals 10

    sget-object v0, Lc/a/a/v/e;->a:Lc/a/a/v/e;

    const-string v1, "title"

    invoke-virtual {v0, v1, p2, p1}, Lc/a/a/v/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lc/a/a/c;->n:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$com_afollestad_material_dialogs_core()Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lc/a/a/c;->h:Landroid/graphics/Typeface;

    sget v0, Lc/a/a/f;->md_color_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lc/a/a/v/b;->a(Lc/a/a/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/a/m;)V
    .locals 1

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/a/a/c;->t:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/c;->s:Ljava/util/List;

    :goto_0
    invoke-static {p1, p0}, Lc/a/a/o/a;->a(Ljava/util/List;Lc/a/a/c;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/a/a/c;->r:Ljava/util/List;

    invoke-static {p1, p0}, Lc/a/a/o/a;->a(Ljava/util/List;Lc/a/a/c;)V

    invoke-static {p0}, Lc/a/a/t/a;->b(Lc/a/a/c;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    instance-of v0, p1, Lcom/afollestad/materialdialogs/internal/list/b;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/afollestad/materialdialogs/internal/list/b;->a()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lc/a/a/c;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lc/a/a/c;->dismiss()V

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/c;->g:Z

    return v0
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lc/a/a/c;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;)Lc/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/x/c/b<",
            "-",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc/a/a/c;"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lc/a/a/c;->r:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, Lc/a/a/m;->g:Lc/a/a/m;

    invoke-static {p0, p3}, Lc/a/a/n/a;->a(Lc/a/a/c;Lc/a/a/m;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {v1}, Lc/a/a/v/f;->c(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    const v4, 0x104000a

    iget-object v5, p0, Lc/a/a/c;->j:Landroid/graphics/Typeface;

    sget p3, Lc/a/a/f;->md_color_button_text:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lc/a/a/v/b;->a(Lc/a/a/c;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/c;->k:Z

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lc/a/a/c;->v:Lc/a/a/a;

    invoke-interface {v0}, Lc/a/a/a;->onDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc/a/a/v/b;->a(Lc/a/a/c;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/x/c/b<",
            "Lc/a/a/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    iget-object v0, p0, Lc/a/a/c;->n:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/a/a/c;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lc/a/a/c;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/c;->g:Z

    return-object p0
.end method

.method public show()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/c;->l()V

    invoke-static {p0}, Lc/a/a/v/b;->b(Lc/a/a/c;)V

    iget-object v0, p0, Lc/a/a/c;->v:Lc/a/a/a;

    invoke-interface {v0, p0}, Lc/a/a/a;->a(Lc/a/a/c;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lc/a/a/c;->v:Lc/a/a/a;

    invoke-interface {v0, p0}, Lc/a/a/a;->b(Lc/a/a/c;)V

    return-void
.end method
