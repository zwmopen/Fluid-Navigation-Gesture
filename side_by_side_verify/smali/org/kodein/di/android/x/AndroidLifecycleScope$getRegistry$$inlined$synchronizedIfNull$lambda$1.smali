.class public final Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/x/AndroidLifecycleScope;->a(Landroidx/lifecycle/o;)Le/b/a/l0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/b/a/l0/s;

.field final synthetic g:Lorg/kodein/di/android/x/AndroidLifecycleScope;

.field final synthetic h:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Le/b/a/l0/s;Lorg/kodein/di/android/x/AndroidLifecycleScope;Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->f:Le/b/a/l0/s;

    iput-object p2, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->g:Lorg/kodein/di/android/x/AndroidLifecycleScope;

    iput-object p3, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->h:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->h:Landroidx/lifecycle/o;

    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->f:Le/b/a/l0/s;

    invoke-virtual {v0}, Le/b/a/l0/s;->a()V

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->g:Lorg/kodein/di/android/x/AndroidLifecycleScope;

    invoke-static {v0}, Lorg/kodein/di/android/x/AndroidLifecycleScope;->a(Lorg/kodein/di/android/x/AndroidLifecycleScope;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->h:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
