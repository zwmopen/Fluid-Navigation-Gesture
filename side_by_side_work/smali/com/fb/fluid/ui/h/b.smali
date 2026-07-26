.class public final Lcom/fb/fluid/ui/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fb/fluid/ui/h/a;


# static fields
.field static final synthetic b:[Lkotlin/b0/i;


# instance fields
.field private final a:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/ui/h/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/fb/fluid/utils/preferences/SharedPrefHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/ui/h/b;->b:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fb/fluid/ui/h/b$a;

    invoke-direct {v0, p1}, Lcom/fb/fluid/ui/h/b$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/ui/h/b;->a:Lkotlin/e;

    return-void
.end method

.method private final e()Lcom/fb/fluid/utils/preferences/h;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/h/b;->a:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/h/b;->b:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/utils/preferences/h;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/ui/h/b;->e()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fb/fluid/utils/preferences/h;->l(I)V

    invoke-static {p1}, Landroidx/appcompat/app/f;->e(I)V

    return-void
.end method

.method public a(Landroidx/fragment/app/d;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fb/fluid/ui/h/b;->e()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13000d

    goto :goto_0

    :cond_0
    const v0, 0x7f130007

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    or-int/lit16 p1, p1, 0x200

    or-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/ui/h/b;->e()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fb/fluid/utils/preferences/h;->p(Z)V

    invoke-virtual {p0}, Lcom/fb/fluid/ui/h/b;->c()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/f;->e(I)V

    invoke-static {p1}, Landroidx/appcompat/app/f;->e(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/fb/fluid/ui/h/b;->e()Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->L()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v0

    const v1, 0x7f1201e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f1201df

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const v1, 0x7f1201e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/s/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/s/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-static {}, Landroidx/appcompat/app/f;->l()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v3, v0, v1

    aput-object v5, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/s/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v3, v0, v1

    aput-object v5, v0, v2

    invoke-static {v0}, Lkotlin/s/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
