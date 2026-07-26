.class public final Lcom/fb/fluid/services/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic u:[Lkotlin/b0/i;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;

.field private final c:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/a/o/a;

.field private k:Ld/a/o/b;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/String;

.field private p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/content/pm/LauncherApps$Callback;

.field private final t:Landroid/accessibilityservice/AccessibilityService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fb/fluid/services/d/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/b0/i;

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v3

    const-string v4, "windowManager"

    const-string v5, "getWindowManager()Landroid/view/WindowManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    const-string v3, "launcherApps"

    const-string v4, "getLauncherApps()Landroid/content/pm/LauncherApps;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/fb/fluid/services/d/b;->u:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->t:Landroid/accessibilityservice/AccessibilityService;

    new-instance p1, Lcom/fb/fluid/services/d/b$k;

    invoke-direct {p1, p0}, Lcom/fb/fluid/services/d/b$k;-><init>(Lcom/fb/fluid/services/d/b;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->a:Lkotlin/e;

    new-instance p1, Lcom/fb/fluid/services/d/b$a;

    invoke-direct {p1, p0}, Lcom/fb/fluid/services/d/b$a;-><init>(Lcom/fb/fluid/services/d/b;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->b:Lkotlin/e;

    new-instance p1, Lcom/fb/fluid/l/t/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->c:Lcom/fb/fluid/l/t/b;

    new-instance p1, Lcom/fb/fluid/l/t/b;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->d:Lcom/fb/fluid/l/t/b;

    new-instance p1, Lcom/fb/fluid/l/t/b;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->e:Lcom/fb/fluid/l/t/b;

    new-instance p1, Lcom/fb/fluid/l/t/b;

    invoke-direct {p1, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->f:Lcom/fb/fluid/l/t/b;

    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->i:Ljava/util/List;

    new-instance p1, Ld/a/o/a;

    invoke-direct {p1}, Ld/a/o/a;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->j:Ld/a/o/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->r:Ljava/util/List;

    new-instance p1, Lcom/fb/fluid/services/d/b$b;

    invoke-direct {p1, p0}, Lcom/fb/fluid/services/d/b$b;-><init>(Lcom/fb/fluid/services/d/b;)V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->s:Landroid/content/pm/LauncherApps$Callback;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/d/b;)Lcom/fb/fluid/l/t/b;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/d/b;->f:Lcom/fb/fluid/l/t/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/d/b;Ld/a/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->k:Ld/a/o/b;

    return-void
.end method

.method private final a(Landroid/content/ComponentName;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->b(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->c(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v3}, Lcom/fb/fluid/l/r/a$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/r/a$a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/d/b;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fb/fluid/services/d/b;->a(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/fb/fluid/services/d/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/d/b;->r:Ljava/util/List;

    return-object p0
.end method

.method private final b(Landroid/content/ComponentName;)Z
    .locals 3

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->i(Landroid/content/ComponentName;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.view.View"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.widget.LinearLayout"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.widget.ListView"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v2}, Lcom/fb/fluid/l/r/a$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->f(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->q:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->r:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->g(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->c(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->b(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final synthetic c(Lcom/fb/fluid/services/d/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/d/b;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fb/fluid/services/d/b;)Ld/a/o/b;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/d/b;->k:Ld/a/o/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fb/fluid/services/d/b;)Landroid/accessibilityservice/AccessibilityService;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/d/b;->t:Landroid/accessibilityservice/AccessibilityService;

    return-object p0
.end method

.method public static final synthetic f(Lcom/fb/fluid/services/d/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/d/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/fb/fluid/services/d/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/services/d/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Lcom/fb/fluid/services/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/d/b;->o()V

    return-void
.end method

.method public static final synthetic i(Lcom/fb/fluid/services/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/d/b;->p()V

    return-void
.end method

.method private final l()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/fb/fluid/services/d/b;->n()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private final m()Landroid/content/pm/LauncherApps;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->b:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/d/b;->u:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    return-object v0
.end method

.method private final n()Landroid/view/WindowManager;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->a:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/services/d/b;->u:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    iget-object v2, p0, Lcom/fb/fluid/services/d/b;->t:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v1, v2}, Lcom/fb/fluid/l/r/a$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/r/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private final p()V
    .locals 9

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->q:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/fb/fluid/services/d/b;->t:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/fb/fluid/services/d/b;->m()Landroid/content/pm/LauncherApps;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    const-string v5, "launcherApps.getActivity\u2026, Process.myUserHandle())"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "it"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v8, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-static {v7, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v5, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ph.alp.e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->e:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "eventComponent.packageName"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fb/fluid/services/d/b;->b(Landroid/content/ComponentName;)Z

    move-result v3

    sget-object v4, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v4}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v4

    sget-object v5, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    sget-object v4, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v4}, Lcom/fb/fluid/l/c$a;->e()Z

    move-result v4

    sget-object v5, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v5}, Lcom/fb/fluid/l/q/a$a;->j()Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/fb/fluid/l/p/d;->j(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/fb/fluid/services/d/b;->l()I

    move-result v4

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lcom/fb/fluid/services/d/b;->d:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v4}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/fb/fluid/services/d/b;->d:Lcom/fb/fluid/l/t/b;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/fb/fluid/services/d/b;->t:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/fb/fluid/l/p/d;->e(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/fb/fluid/l/p/d;->d(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/fb/fluid/l/p/d;->h(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_8

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/fb/fluid/services/d/b;->m:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/fb/fluid/services/d/b;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object p1, p0, Lcom/fb/fluid/services/d/b;->e:Lcom/fb/fluid/l/t/b;

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    iput v4, p0, Lcom/fb/fluid/services/d/b;->p:I

    goto :goto_5

    :cond_8
    if-nez p1, :cond_a

    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/fb/fluid/services/d/b;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/fb/fluid/services/d/b;->p:I

    if-nez p1, :cond_9

    sget-object p1, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fb/fluid/services/d/b;->e:Lcom/fb/fluid/l/t/b;

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Lcom/fb/fluid/l/p/d;->g(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/fb/fluid/services/d/b;->p:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/fb/fluid/services/d/b;->p:I

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/fb/fluid/services/d/b;->e:Lcom/fb/fluid/l/t/b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/fb/fluid/l/p/i;->a(Landroid/os/Handler;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xbb8

    new-instance v2, Lcom/fb/fluid/services/d/b$j;

    invoke-direct {v2, p0}, Lcom/fb/fluid/services/d/b$j;-><init>(Lcom/fb/fluid/services/d/b;)V

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/i;->a(JLkotlin/x/c/a;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/d/b;->n:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fb/fluid/services/d/b;->l:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/services/d/b;->i:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/d/b;->g:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/b$c;

    invoke-direct {v1}, Lcom/fb/fluid/services/d/b$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/s/h;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fb/fluid/services/d/b;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/d/b;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/services/d/b;->h:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/b$d;

    invoke-direct {v1}, Lcom/fb/fluid/services/d/b$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/s/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/s/h;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/fb/fluid/services/d/b;->e:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v4}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->d:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public final i()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->c:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->d:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/d/b$e;->a:Lcom/fb/fluid/services/d/b$e;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/b$f;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/d/b$f;-><init>(Lcom/fb/fluid/services/d/b;)V

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v0

    const-string v1, "volumeDialogWindowId.obs\u2026= -1 }\n\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fb/fluid/services/d/b;->j:Ld/a/o/a;

    invoke-static {v0, v1}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->e:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/l;)Ld/a/h;

    move-result-object v0

    invoke-static {}, Ld/a/n/c/a;->a()Ld/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/l;)Ld/a/h;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/d/b$g;->a:Lcom/fb/fluid/services/d/b$g;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/e;)Ld/a/h;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/b$h;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/d/b$h;-><init>(Lcom/fb/fluid/services/d/b;)V

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v0

    const-string v1, "activeApp.observable\n   \u2026\".ld()\n\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fb/fluid/services/d/b;->j:Ld/a/o/a;

    invoke-static {v0, v1}, Lcom/fb/fluid/l/t/a;->a(Ld/a/o/b;Ld/a/o/a;)Ld/a/o/b;

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/u/f;)Lkotlinx/coroutines/e0;

    move-result-object v1

    new-instance v4, Lcom/fb/fluid/services/d/b$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/fb/fluid/services/d/b$i;-><init>(Lcom/fb/fluid/services/d/b;Lkotlin/u/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lkotlin/u/f;Lkotlinx/coroutines/h0;Lkotlin/x/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    :try_start_0
    invoke-direct {p0}, Lcom/fb/fluid/services/d/b;->m()Landroid/content/pm/LauncherApps;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/services/d/b;->s:Landroid/content/pm/LauncherApps$Callback;

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/b;->j:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->c()V

    invoke-direct {p0}, Lcom/fb/fluid/services/d/b;->m()Landroid/content/pm/LauncherApps;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/services/d/b;->s:Landroid/content/pm/LauncherApps$Callback;

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
