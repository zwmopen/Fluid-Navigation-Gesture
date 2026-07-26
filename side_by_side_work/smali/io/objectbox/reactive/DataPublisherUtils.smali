.class public Lio/objectbox/reactive/DataPublisherUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeObserverFromCopyOnWriteSet(Ljava/util/Set;Lio/objectbox/reactive/DataObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;>;",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/reactive/DataObserver;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lio/objectbox/reactive/DelegatingObserver;

    if-eqz v2, :cond_0

    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lio/objectbox/reactive/DelegatingObserver;

    if-eqz v3, :cond_3

    check-cast v2, Lio/objectbox/reactive/DelegatingObserver;

    invoke-interface {v2}, Lio/objectbox/reactive/DelegatingObserver;->getObserverDelegate()Lio/objectbox/reactive/DataObserver;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_4
    return-void
.end method
