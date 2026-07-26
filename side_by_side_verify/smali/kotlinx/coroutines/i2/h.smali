.class public final Lkotlinx/coroutines/i2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/i2/j;


# static fields
.field private static final f:Lkotlinx/coroutines/i2/l;

.field public static final g:Lkotlinx/coroutines/i2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i2/h;

    invoke-direct {v0}, Lkotlinx/coroutines/i2/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/i2/h;->g:Lkotlinx/coroutines/i2/h;

    sget-object v0, Lkotlinx/coroutines/i2/l;->f:Lkotlinx/coroutines/i2/l;

    sput-object v0, Lkotlinx/coroutines/i2/h;->f:Lkotlinx/coroutines/i2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lkotlinx/coroutines/i2/l;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/i2/h;->f:Lkotlinx/coroutines/i2/l;

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
