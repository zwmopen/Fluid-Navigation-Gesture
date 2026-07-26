.class public Lkotlinx/coroutines/i2/d;
.super Lkotlinx/coroutines/c1;
.source ""


# instance fields
.field private f:Lkotlinx/coroutines/i2/a;

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/coroutines/c1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/i2/d;->g:I

    iput p2, p0, Lkotlinx/coroutines/i2/d;->h:I

    iput-wide p3, p0, Lkotlinx/coroutines/i2/d;->i:J

    iput-object p5, p0, Lkotlinx/coroutines/i2/d;->j:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/i2/d;->h()Lkotlinx/coroutines/i2/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/i2/d;->f:Lkotlinx/coroutines/i2/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lkotlinx/coroutines/i2/m;->e:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/i2/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx/coroutines/i2/m;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx/coroutines/i2/m;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/i2/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final h()Lkotlinx/coroutines/i2/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/i2/a;

    iget v1, p0, Lkotlinx/coroutines/i2/d;->g:I

    iget v2, p0, Lkotlinx/coroutines/i2/d;->h:I

    iget-wide v3, p0, Lkotlinx/coroutines/i2/d;->i:J

    iget-object v5, p0, Lkotlinx/coroutines/i2/d;->j:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/i2/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/z;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/i2/f;

    sget-object v1, Lkotlinx/coroutines/i2/l;->g:Lkotlinx/coroutines/i2/l;

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/i2/f;-><init>(Lkotlinx/coroutines/i2/d;ILkotlinx/coroutines/i2/l;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/i2/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/i2/d;->f:Lkotlinx/coroutines/i2/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/i2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/i2/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lkotlinx/coroutines/l0;->l:Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lkotlinx/coroutines/i2/d;->f:Lkotlinx/coroutines/i2/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/i2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/i2/j;)Lkotlinx/coroutines/i2/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/y0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lkotlin/u/f;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/i2/d;->f:Lkotlinx/coroutines/i2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i2/a;->a(Lkotlinx/coroutines/i2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/i2/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/l0;->l:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/y0;->a(Lkotlin/u/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
