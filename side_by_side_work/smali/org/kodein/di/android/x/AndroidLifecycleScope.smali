.class public Lorg/kodein/di/android/x/AndroidLifecycleScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/l0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/android/x/AndroidLifecycleScope$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a/l0/p<",
        "Landroidx/lifecycle/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/o;",
            "Le/b/a/l0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Le/b/a/l0/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/di/android/x/AndroidLifecycleScope$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/android/x/AndroidLifecycleScope$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+",
            "Le/b/a/l0/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->b:Lkotlin/x/c/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/c/a;Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope;-><init>(Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lorg/kodein/di/android/x/AndroidLifecycleScope;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;)Le/b/a/l0/s;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/l0/s;

    if-eqz v1, :cond_0

    :goto_0
    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/l0/s;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->b:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/b/a/l0/s;

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v2, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;

    invoke-direct {v2, v1, p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;-><init>(Le/b/a/l0/s;Lorg/kodein/di/android/x/AndroidLifecycleScope;Landroidx/lifecycle/o;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/l0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->b:Lkotlin/x/c/a;

    invoke-interface {v1}, Lkotlin/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/l0/s;

    iget-object v2, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$2;

    invoke-direct {v3, v1, p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$2;-><init>(Le/b/a/l0/s;Lorg/kodein/di/android/x/AndroidLifecycleScope;Landroidx/lifecycle/o;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    const-string p1, "synchronizedIfNull(\n    \u2026              }\n        )"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/b/a/l0/s;
    .locals 0

    check-cast p1, Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a(Landroidx/lifecycle/o;)Le/b/a/l0/s;

    move-result-object p1

    return-object p1
.end method
