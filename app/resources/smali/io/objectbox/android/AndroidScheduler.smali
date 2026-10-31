.class public Lio/objectbox/android/AndroidScheduler;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lio/objectbox/reactive/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/android/AndroidScheduler$Runner;
    }
.end annotation


# static fields
.field private static MAIN_THREAD:Lio/objectbox/android/AndroidScheduler;


# instance fields
.field private final freeRunners:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/objectbox/android/AndroidScheduler$Runner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/AndroidScheduler;->freeRunners:Ljava/util/Deque;

    return-void
.end method

.method static synthetic access$000(Lio/objectbox/android/AndroidScheduler;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lio/objectbox/android/AndroidScheduler;->freeRunners:Ljava/util/Deque;

    return-object p0
.end method

.method public static declared-synchronized mainThread()Lio/objectbox/reactive/Scheduler;
    .locals 3

    const-class v0, Lio/objectbox/android/AndroidScheduler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/android/AndroidScheduler;->MAIN_THREAD:Lio/objectbox/android/AndroidScheduler;

    if-nez v1, :cond_0

    new-instance v1, Lio/objectbox/android/AndroidScheduler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/objectbox/android/AndroidScheduler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lio/objectbox/android/AndroidScheduler;->MAIN_THREAD:Lio/objectbox/android/AndroidScheduler;

    :cond_0
    sget-object v1, Lio/objectbox/android/AndroidScheduler;->MAIN_THREAD:Lio/objectbox/android/AndroidScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public run(Lio/objectbox/reactive/RunWithParam;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/reactive/RunWithParam;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/android/AndroidScheduler;->freeRunners:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/android/AndroidScheduler;->freeRunners:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/android/AndroidScheduler$Runner;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lio/objectbox/android/AndroidScheduler$Runner;

    invoke-direct {v1, p0}, Lio/objectbox/android/AndroidScheduler$Runner;-><init>(Lio/objectbox/android/AndroidScheduler;)V

    :cond_0
    iput-object p1, v1, Lio/objectbox/android/AndroidScheduler$Runner;->runWithParam:Lio/objectbox/reactive/RunWithParam;

    iput-object p2, v1, Lio/objectbox/android/AndroidScheduler$Runner;->param:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
