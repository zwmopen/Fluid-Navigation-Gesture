.class public final Lkotlin/u/h/c$b;
.super Lkotlin/u/i/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/u/h/c;->a(Lkotlin/x/c/c;Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private i:I

.field final synthetic j:Lkotlin/x/c/c;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/u/c;Lkotlin/u/f;Lkotlin/u/c;Lkotlin/u/f;Lkotlin/x/c/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p5, p0, Lkotlin/u/h/c$b;->j:Lkotlin/x/c/c;

    iput-object p6, p0, Lkotlin/u/h/c$b;->k:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lkotlin/u/i/a/d;-><init>(Lkotlin/u/c;Lkotlin/u/f;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/u/h/c$b;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lkotlin/u/h/c$b;->i:I

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lkotlin/u/h/c$b;->i:I

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/u/h/c$b;->j:Lkotlin/x/c/c;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lkotlin/x/c/c;

    iget-object v0, p0, Lkotlin/u/h/c$b;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method
