.class public final Ld/a/r/e/b/k;
.super Ld/a/a;
.source ""

# interfaces
.implements Ld/a/r/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a;",
        "Ld/a/r/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/k;->a:Ld/a/j;

    return-void
.end method


# virtual methods
.method public b(Ld/a/c;)V
    .locals 2

    iget-object v0, p0, Ld/a/r/e/b/k;->a:Ld/a/j;

    new-instance v1, Ld/a/r/e/b/k$a;

    invoke-direct {v1, p1}, Ld/a/r/e/b/k$a;-><init>(Ld/a/c;)V

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
