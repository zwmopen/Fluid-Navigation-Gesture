.class public final Lkotlin/u/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/u/f;Lkotlin/u/f;)Lkotlin/u/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/u/g;->f:Lkotlin/u/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/u/f$a$a;->g:Lkotlin/u/f$a$a;

    invoke-interface {p1, p0, v0}, Lkotlin/u/f;->fold(Ljava/lang/Object;Lkotlin/x/c/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/u/f;

    :goto_0
    return-object p0
.end method
