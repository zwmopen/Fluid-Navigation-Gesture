.class final Ld/a/r/b/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/q/e<",
        "Le/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/b;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Le/c/b;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/c/b;

    invoke-virtual {p0, p1}, Ld/a/r/b/a$h;->a(Le/c/b;)V

    return-void
.end method
