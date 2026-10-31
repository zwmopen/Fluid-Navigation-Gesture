.class public abstract Lc/h/a/k/b;
.super Landroid/app/Service;
.source ""


# static fields
.field static final synthetic k:[Lkotlin/b0/i;


# instance fields
.field private final f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lkotlin/e;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lc/h/a/k/b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lc/h/a/k/b;->k:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p1, p0, Lc/h/a/k/b;->j:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/h/a/k/b;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc/h/a/k/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lc/h/a/k/b$a;

    invoke-direct {p1, p0}, Lc/h/a/k/b$a;-><init>(Lc/h/a/k/b;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/k/b;->h:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lc/h/a/k/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/h/a/k/b;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lc/h/a/k/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lc/h/a/k/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic c(Lc/h/a/k/b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc/h/a/k/b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method private final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lc/h/a/k/b;->h:Lkotlin/e;

    sget-object v1, Lc/h/a/k/b;->k:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/h/a/k/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lc/h/a/k/k;->Companion:Lc/h/a/k/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lc/h/a/k/k$a;->a(Lc/h/a/k/k$a;Landroid/app/Service;Lc/h/a/k/k$b;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Lc/h/a/k/b;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lc/h/a/k/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/h/a/k/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lc/h/a/k/b;->i:Ljava/lang/Integer;

    invoke-direct {p0}, Lc/h/a/k/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lc/h/a/k/b$b;

    invoke-direct {v0, p0, p1}, Lc/h/a/k/b$b;-><init>(Lc/h/a/k/b;Landroid/content/Intent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lc/h/a/k/b;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
