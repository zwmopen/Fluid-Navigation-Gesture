.class public abstract Lkotlin/u/i/a/l;
.super Lkotlin/u/i/a/d;
.source ""

# interfaces
.implements Lkotlin/x/d/h;
.implements Lkotlin/u/i/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/u/i/a/d;",
        "Lkotlin/x/d/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/u/i/a/k;"
    }
.end annotation


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(ILkotlin/u/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/u/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/u/i/a/d;-><init>(Lkotlin/u/c;)V

    iput p1, p0, Lkotlin/u/i/a/l;->i:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lkotlin/u/i/a/l;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/u/i/a/a;->b()Lkotlin/u/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/x/d/y;->a(Lkotlin/x/d/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlin/u/i/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
