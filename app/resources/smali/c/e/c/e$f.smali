.class Lc/e/c/e$f;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc/e/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/e$f;->a:Lc/e/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lc/e/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/e$f;->a:Lc/e/c/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/e/c/e$f;->a:Lc/e/c/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/e$f;->a:Lc/e/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
