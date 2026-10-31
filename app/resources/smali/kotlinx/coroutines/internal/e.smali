.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/e0;


# instance fields
.field private final f:Lkotlin/u/f;


# direct methods
.method public constructor <init>(Lkotlin/u/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlin/u/f;

    return-void
.end method


# virtual methods
.method public f()Lkotlin/u/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlin/u/f;

    return-object v0
.end method
