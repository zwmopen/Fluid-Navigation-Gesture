.class public final Lcom/fb/fluid/ui/ActivitySettings;
.super Lcom/fb/fluid/l/n/a;
.source ""

# interfaces
.implements Le/b/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/ActivitySettings$b;
    }
.end annotation


# static fields
.field static final synthetic D:[Lkotlin/b0/i;

.field public static final E:Lcom/fb/fluid/ui/ActivitySettings$b;


# instance fields
.field private final A:Lkotlin/e;

.field private B:Z

.field private C:Ljava/util/HashMap;

.field private final y:Lkotlin/e;

.field private final z:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "themeHelper"

    const-string v4, "getThemeHelper()Lcom/fb/fluid/ui/theme/ThemeHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "prefHelper"

    const-string v4, "getPrefHelper()Lcom/fb/fluid/utils/preferences/SharedPrefHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/ActivitySettings;->D:[Lkotlin/b0/i;

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/ActivitySettings$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/ui/ActivitySettings;->E:Lcom/fb/fluid/ui/ActivitySettings$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fb/fluid/l/n/a;-><init>()V

    invoke-static {}, Le/b/a/k0/a;->a()Le/b/a/k0/c;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/ui/ActivitySettings;->D:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Le/b/a/k0/c;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->y:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$a;

    invoke-direct {v0}, Lcom/fb/fluid/ui/ActivitySettings$a;-><init>()V

    invoke-static {v0}, Le/b/a/i0;->a(Le/b/a/e0;)Le/b/a/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/b/a/o;->a(Le/b/a/n;Le/b/a/g0;Ljava/lang/Object;)Le/b/a/t;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/ui/ActivitySettings;->D:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Le/b/a/t;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->z:Lkotlin/e;

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$g;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/ActivitySettings$g;-><init>(Lcom/fb/fluid/ui/ActivitySettings;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->A:Lkotlin/e;

    return-void
.end method

.method private final A()V
    .locals 13

    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    new-instance v2, Lkotlin/x/d/x;

    invoke-direct {v2}, Lkotlin/x/d/x;-><init>()V

    iput-object v1, v2, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    new-instance v12, Lc/a/a/c;

    const/4 v3, 0x2

    invoke-direct {v12, p0, v1, v3, v1}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    const v4, 0x7f120092

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4, v1, v3, v1}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lc/d/a/a/a/a;->a(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/fb/fluid/ui/ActivitySettings$l;

    invoke-direct {v1, v12, p0, v0, v2}, Lcom/fb/fluid/ui/ActivitySettings$l;-><init>(Lc/a/a/c;Lcom/fb/fluid/ui/ActivitySettings;Lkotlin/x/d/x;Lkotlin/x/d/x;)V

    invoke-static {v5, v1}, Lc/a/b/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v11, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v11}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v12}, Lc/a/a/c;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/ActivitySettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->s()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/ActivitySettings;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fb/fluid/ui/ActivitySettings;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/fb/fluid/ui/ActivitySettings;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f0a0076

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/l;

    move-result-object p1

    const-string v3, "supportFragmentManager"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()Landroidx/fragment/app/s;

    move-result-object p1

    const-string v3, "beginTransaction()"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/s;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    if-eqz v1, :cond_1

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->a(I)Landroidx/fragment/app/s;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/s;->a()I

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/utils/preferences/h;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->t()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/ui/ActivitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/fb/fluid/ui/ActivitySettings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fb/fluid/ui/ActivitySettings;->B:Z

    return p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->u()Lcom/fb/fluid/ui/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/f;
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->v()Lcom/fb/fluid/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->w()V

    return-void
.end method

.method public static final synthetic g(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->x()V

    return-void
.end method

.method public static final synthetic h(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->y()V

    return-void
.end method

.method public static final synthetic i(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->z()V

    return-void
.end method

.method public static final synthetic j(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->A()V

    return-void
.end method

.method private final r()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/fb/fluid/ui/g/b/t;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/t;-><init>()V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/fb/fluid/ui/g/b/b0;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/b0;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/fb/fluid/ui/g/b/r;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/r;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/fb/fluid/ui/g/b/e;->q0:Lcom/fb/fluid/ui/g/b/e$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/g/b/e$a;->a(Landroid/os/Bundle;)Lcom/fb/fluid/ui/g/b/e;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/fb/fluid/ui/g/b/a;->f0:Lcom/fb/fluid/ui/g/b/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/g/b/a$a;->a(Landroid/os/Bundle;)Lcom/fb/fluid/ui/g/b/a;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/fb/fluid/ui/g/b/p;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/p;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/fb/fluid/ui/g/b/p0;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/p0;-><init>()V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/fb/fluid/ui/g/b/g0;->h0:Lcom/fb/fluid/ui/g/b/g0$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/g/b/g0$a;->a(Landroid/os/Bundle;)Lcom/fb/fluid/ui/g/b/g0;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/fb/fluid/ui/g/b/q0;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/q0;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/fb/fluid/ui/g/b/t;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/t;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/fb/fluid/ui/g/b/a0;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/a0;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/fb/fluid/ui/g/b/n0;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/n0;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/fb/fluid/ui/g/b/g;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/g;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/fb/fluid/ui/g/b/y;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/y;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/fb/fluid/ui/g/b/d0;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/d0;-><init>()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method private final t()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->A:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/ActivitySettings;->D:[Lkotlin/b0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/utils/preferences/h;

    return-object v0
.end method

.method private final u()Lcom/fb/fluid/ui/h/a;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->z:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/ActivitySettings;->D:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/ui/h/a;

    return-object v0
.end method

.method private final v()Lcom/fb/fluid/ui/f;
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-class v1, Lcom/fb/fluid/ui/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ngsViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/ui/f;

    return-object v0
.end method

.method private final w()V
    .locals 3

    sget-object v0, Lcom/fb/fluid/ui/a;->n0:Lcom/fb/fluid/ui/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/fb/fluid/ui/a$a;->a(Lcom/fb/fluid/ui/a$a;Landroidx/fragment/app/d;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/fb/fluid/ui/a;

    return-void
.end method

.method private final x()V
    .locals 10

    new-instance v9, Lc/a/a/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v9, p0, v1, v0, v1}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;ILkotlin/x/d/g;)V

    const v2, 0x7f120093

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2, v1, v0, v1}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lc/d/a/a/a/a;->a(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$h;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/ActivitySettings$h;-><init>(Lcom/fb/fluid/ui/ActivitySettings;)V

    invoke-static {v2, v0}, Lc/a/b/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v9}, Lc/a/a/c;->show()V

    return-void
.end method

.method private final y()V
    .locals 6

    sget-object v0, Lcom/fb/fluid/ui/billing/a;->s0:Lcom/fb/fluid/ui/billing/a$b;

    new-instance v3, Lcom/fb/fluid/ui/ActivitySettings$i;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/ActivitySettings$i;-><init>(Lcom/fb/fluid/ui/ActivitySettings;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/billing/a$b;->a(Lcom/fb/fluid/ui/billing/a$b;Landroidx/fragment/app/d;Ljava/util/List;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/billing/a;

    return-void
.end method

.method private final z()V
    .locals 10

    new-instance v9, Lc/a/a/c;

    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/a;

    sget-object v1, Lc/a/a/b;->g:Lc/a/a/b;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/bottomsheets/a;-><init>(Lc/a/a/b;)V

    invoke-direct {v9, p0, v0}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/a;)V

    const v0, 0x7f12009c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v9, v0, v1, v2, v1}, Lc/a/a/c;->a(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lc/a/a/c;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$j;

    invoke-direct {v0, v9, p0}, Lcom/fb/fluid/ui/ActivitySettings$j;-><init>(Lc/a/a/c;Lcom/fb/fluid/ui/ActivitySettings;)V

    invoke-static {v2, v0}, Lc/a/b/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/b;)Lc/a/b/g/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lc/a/a/r/a;->a(Lc/a/a/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lc/a/a/c;

    const v0, 0x7f120096

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/fb/fluid/ui/ActivitySettings$k;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/ActivitySettings$k;-><init>(Lcom/fb/fluid/ui/ActivitySettings;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lc/a/a/c;->b(Lc/a/a/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Lc/a/a/c;

    invoke-virtual {v9}, Lc/a/a/c;->show()V

    return-void
.end method


# virtual methods
.method public c()Le/b/a/v;
    .locals 1

    invoke-static {p0}, Le/b/a/n$a;->b(Le/b/a/n;)Le/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d()Le/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/q<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Le/b/a/n$a;->a(Le/b/a/n;)Le/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/b/a/m;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings;->y:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/ActivitySettings;->D:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/m;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->s()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->u()Lcom/fb/fluid/ui/h/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fb/fluid/ui/h/a;->a(Landroidx/fragment/app/d;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->v()Lcom/fb/fluid/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/ui/f;->g()Lcom/fb/fluid/ui/billing/d;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$d;

    invoke-direct {v0, p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$d;-><init>(Lcom/fb/fluid/ui/ActivitySettings;Lcom/fb/fluid/ui/billing/d;)V

    invoke-interface {p1, p0, v0}, Lcom/fb/fluid/ui/billing/d;->a(Landroidx/lifecycle/o;Lkotlin/x/c/d;)V

    sget p1, Lcom/fb/fluid/g;->app_bar:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$e;

    invoke-direct {v0, p1}, Lcom/fb/fluid/ui/ActivitySettings$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/ActivitySettings$c;-><init>(Lcom/fb/fluid/ui/ActivitySettings;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/fb/fluid/ui/ActivitySettings;->a(Lcom/fb/fluid/ui/ActivitySettings;ZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/fb/fluid/l/p/f;->a(Landroidx/fragment/app/d;)Lcom/fb/fluid/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/App;->f()Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/fb/fluid/l/t/a;->a(Ld/a/h;Landroidx/lifecycle/o;)Lc/i/a/n;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/ui/ActivitySettings$f;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/ActivitySettings$f;-><init>(Lcom/fb/fluid/ui/ActivitySettings;)V

    invoke-interface {p1, v0}, Lc/i/a/n;->a(Ld/a/q/e;)Ld/a/o/b;

    invoke-direct {p0}, Lcom/fb/fluid/ui/ActivitySettings;->t()Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->q()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fb/fluid/ui/ActivityIntro;->A:Lcom/fb/fluid/ui/ActivityIntro$a;

    invoke-virtual {p1, p0}, Lcom/fb/fluid/ui/ActivityIntro$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
