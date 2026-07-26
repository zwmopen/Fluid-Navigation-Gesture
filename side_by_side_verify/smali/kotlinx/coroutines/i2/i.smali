.class public abstract Lkotlinx/coroutines/i2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lkotlinx/coroutines/i2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/i2/h;->g:Lkotlinx/coroutines/i2/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/i2/i;-><init>(JLkotlinx/coroutines/i2/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/i2/j;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/i2/i;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/i2/i;->g:Lkotlinx/coroutines/i2/j;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/i2/l;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i2/i;->g:Lkotlinx/coroutines/i2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/i2/j;->f()Lkotlinx/coroutines/i2/l;

    move-result-object v0

    return-object v0
.end method
