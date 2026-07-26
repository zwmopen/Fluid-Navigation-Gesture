.class Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Ld/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h<",
        "Landroidx/lifecycle/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/lifecycle/i;

.field private final g:Ld/a/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w/a<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Ld/a/h;-><init>()V

    invoke-static {}, Ld/a/w/a;->h()Ld/a/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->g:Ld/a/w/a;

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->f:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method protected b(Ld/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-",
            "Landroidx/lifecycle/i$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->f:Landroidx/lifecycle/i;

    iget-object v2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->g:Ld/a/w/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/i;Ld/a/k;Ld/a/w/a;)V

    invoke-interface {p1, v0}, Ld/a/k;->a(Ld/a/o/b;)V

    invoke-static {}, Lc/i/a/q/b/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld/a/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->f:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    invoke-virtual {v0}, Lc/i/a/q/b/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->f:Landroidx/lifecycle/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/n;)V

    :cond_1
    return-void
.end method

.method g()V
    .locals 2

    sget-object v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$a;->a:[I

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->f:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/i$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    :goto_0
    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->g:Ld/a/w/a;

    invoke-virtual {v1, v0}, Ld/a/w/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method h()Landroidx/lifecycle/i$a;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->g:Ld/a/w/a;

    invoke-virtual {v0}, Ld/a/w/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i$a;

    return-object v0
.end method
