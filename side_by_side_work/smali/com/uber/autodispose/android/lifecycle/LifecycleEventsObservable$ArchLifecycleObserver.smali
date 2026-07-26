.class final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lc/i/a/q/b/d;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field private final g:Landroidx/lifecycle/i;

.field private final h:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "-",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld/a/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w/a<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Ld/a/k;Ld/a/w/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Ld/a/k<",
            "-",
            "Landroidx/lifecycle/i$a;",
            ">;",
            "Ld/a/w/a<",
            "Landroidx/lifecycle/i$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i/a/q/b/d;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->g:Landroidx/lifecycle/i;

    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->h:Ld/a/k;

    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->i:Ld/a/w/a;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->g:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/n;)V

    return-void
.end method

.method onStateChange(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$a;->ON_ANY:Landroidx/lifecycle/i$a;
    .end annotation

    invoke-virtual {p0}, Lc/i/a/q/b/d;->b()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->i:Ld/a/w/a;

    invoke-virtual {p1}, Ld/a/w/a;->g()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->i:Ld/a/w/a;

    invoke-virtual {p1, p2}, Ld/a/w/a;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->h:Ld/a/k;

    invoke-interface {p1, p2}, Ld/a/k;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
