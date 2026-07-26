.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Ljava/lang/Object;",
            "Lkotlin/u/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Lkotlinx/coroutines/a2<",
            "*>;",
            "Lkotlin/u/f$b;",
            "Lkotlinx/coroutines/a2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Lkotlinx/coroutines/internal/b0;",
            "Lkotlin/u/f$b;",
            "Lkotlinx/coroutines/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/x/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/c<",
            "Lkotlinx/coroutines/internal/b0;",
            "Lkotlin/u/f$b;",
            "Lkotlinx/coroutines/internal/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    sget-object v0, Lkotlinx/coroutines/internal/y$a;->g:Lkotlinx/coroutines/internal/y$a;

    sput-object v0, Lkotlinx/coroutines/internal/y;->b:Lkotlin/x/c/c;

    sget-object v0, Lkotlinx/coroutines/internal/y$b;->g:Lkotlinx/coroutines/internal/y$b;

    sput-object v0, Lkotlinx/coroutines/internal/y;->c:Lkotlin/x/c/c;

    sget-object v0, Lkotlinx/coroutines/internal/y$d;->g:Lkotlinx/coroutines/internal/y$d;

    sput-object v0, Lkotlinx/coroutines/internal/y;->d:Lkotlin/x/c/c;

    sget-object v0, Lkotlinx/coroutines/internal/y$c;->g:Lkotlinx/coroutines/internal/y$c;

    sput-object v0, Lkotlinx/coroutines/internal/y;->e:Lkotlin/x/c/c;

    return-void
.end method

.method public static final a(Lkotlin/u/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/y;->b:Lkotlin/x/c/c;

    invoke-interface {p0, v0, v1}, Lkotlin/u/f;->fold(Ljava/lang/Object;Lkotlin/x/c/c;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lkotlin/u/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/b0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->b()V

    sget-object v0, Lkotlinx/coroutines/internal/y;->e:Lkotlin/x/c/c;

    invoke-interface {p0, p1, v0}, Lkotlin/u/f;->fold(Ljava/lang/Object;Lkotlin/x/c/c;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/y;->c:Lkotlin/x/c/c;

    invoke-interface {p0, v0, v1}, Lkotlin/u/f;->fold(Ljava/lang/Object;Lkotlin/x/c/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/a2;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/a2;->a(Lkotlin/u/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/p;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/u/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->a(Lkotlin/u/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/b0;-><init>(Lkotlin/u/f;I)V

    sget-object p1, Lkotlinx/coroutines/internal/y;->d:Lkotlin/x/c/c;

    invoke-interface {p0, v0, p1}, Lkotlin/u/f;->fold(Ljava/lang/Object;Lkotlin/x/c/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/a2;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/a2;->a(Lkotlin/u/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/p;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method
