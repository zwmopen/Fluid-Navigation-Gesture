.class public final Lcom/fb/fluid/ui/f;
.super Landroidx/lifecycle/a;
.source ""

# interfaces
.implements Le/b/a/n;


# static fields
.field static final synthetic i:[Lkotlin/b0/i;


# instance fields
.field private final g:Lkotlin/e;

.field private final h:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fb/fluid/ui/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/b0/i;

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v3

    const-string v4, "kodein"

    const-string v5, "getKodein()Lorg/kodein/di/Kodein;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/x/d/u;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    const-string v3, "billingHelper"

    const-string v4, "getBillingHelper()Lcom/fb/fluid/ui/billing/BillingHelper;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/fb/fluid/ui/f;->i:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    invoke-static {p1}, Le/b/a/k0/a;->a(Landroid/content/Context;)Le/b/a/k0/c;

    move-result-object p1

    sget-object v0, Lcom/fb/fluid/ui/f;->i:[Lkotlin/b0/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Le/b/a/k0/c;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/ui/f;->g:Lkotlin/e;

    new-instance p1, Lcom/fb/fluid/ui/f$a;

    invoke-direct {p1}, Lcom/fb/fluid/ui/f$a;-><init>()V

    invoke-static {p1}, Le/b/a/i0;->a(Le/b/a/e0;)Le/b/a/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/b/a/o;->a(Le/b/a/n;Le/b/a/g0;Ljava/lang/Object;)Le/b/a/t;

    move-result-object p1

    sget-object v0, Lcom/fb/fluid/ui/f;->i:[Lkotlin/b0/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Le/b/a/t;->a(Ljava/lang/Object;Lkotlin/b0/i;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/ui/f;->h:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public c()Le/b/a/v;
    .locals 1

    invoke-static {p0}, Le/b/a/n$a;->b(Le/b/a/n;)Le/b/a/v;

    move-result-object v0

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

    iget-object v0, p0, Lcom/fb/fluid/ui/f;->g:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/f;->i:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/m;

    return-object v0
.end method

.method protected f()V
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/f;->g()Lcom/fb/fluid/ui/billing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/ui/billing/d;->clear()V

    return-void
.end method

.method public final g()Lcom/fb/fluid/ui/billing/d;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/f;->h:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/ui/f;->i:[Lkotlin/b0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/ui/billing/d;

    return-object v0
.end method
