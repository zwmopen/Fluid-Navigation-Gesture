.class public final Ld/a/r/e/b/b;
.super Ld/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/r/e/b/b$a;,
        Ld/a/r/e/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:[Ld/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/j<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ld/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Z


# direct methods
.method public constructor <init>([Ld/a/j;Ljava/lang/Iterable;Ld/a/q/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/a/j<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/j<",
            "+TT;>;>;",
            "Ld/a/q/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/h;-><init>()V

    iput-object p1, p0, Ld/a/r/e/b/b;->f:[Ld/a/j;

    iput-object p2, p0, Ld/a/r/e/b/b;->g:Ljava/lang/Iterable;

    iput-object p3, p0, Ld/a/r/e/b/b;->h:Ld/a/q/f;

    iput p4, p0, Ld/a/r/e/b/b;->i:I

    iput-boolean p5, p0, Ld/a/r/e/b/b;->j:Z

    return-void
.end method


# virtual methods
.method public b(Ld/a/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/r/e/b/b;->f:[Ld/a/j;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ld/a/h;

    iget-object v1, p0, Ld/a/r/e/b/b;->g:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/j;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Ld/a/j;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    invoke-static {p1}, Ld/a/r/a/c;->a(Ld/a/k;)V

    return-void

    :cond_3
    new-instance v1, Ld/a/r/e/b/b$b;

    iget-object v6, p0, Ld/a/r/e/b/b;->h:Ld/a/q/f;

    iget v8, p0, Ld/a/r/e/b/b;->i:I

    iget-boolean v9, p0, Ld/a/r/e/b/b;->j:Z

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ld/a/r/e/b/b$b;-><init>(Ld/a/k;Ld/a/q/f;IIZ)V

    invoke-virtual {v1, v0}, Ld/a/r/e/b/b$b;->a([Ld/a/j;)V

    return-void
.end method
