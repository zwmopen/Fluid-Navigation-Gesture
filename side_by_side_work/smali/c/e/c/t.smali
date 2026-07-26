.class public abstract Lc/e/c/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/e/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/e/c/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/e/c/w/n/f;

    invoke-direct {v0}, Lc/e/c/w/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/e/c/w/n/f;->i()Lc/e/c/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/e/c/k;

    invoke-direct {v0, p1}, Lc/e/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lc/e/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/e/c/t$a;

    invoke-direct {v0, p0}, Lc/e/c/t$a;-><init>(Lc/e/c/t;)V

    return-object v0
.end method

.method public abstract a(Lc/e/c/y/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/c;",
            "TT;)V"
        }
    .end annotation
.end method
