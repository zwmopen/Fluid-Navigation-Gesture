.class final Ld/a/r/g/b$a;
.super Ld/a/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final f:Ld/a/r/a/d;

.field private final g:Ld/a/o/a;

.field private final h:Ld/a/r/a/d;

.field private final i:Ld/a/r/g/b$c;

.field volatile j:Z


# direct methods
.method constructor <init>(Ld/a/r/g/b$c;)V
    .locals 1

    invoke-direct {p0}, Ld/a/l$c;-><init>()V

    iput-object p1, p0, Ld/a/r/g/b$a;->i:Ld/a/r/g/b$c;

    new-instance p1, Ld/a/r/a/d;

    invoke-direct {p1}, Ld/a/r/a/d;-><init>()V

    iput-object p1, p0, Ld/a/r/g/b$a;->f:Ld/a/r/a/d;

    new-instance p1, Ld/a/o/a;

    invoke-direct {p1}, Ld/a/o/a;-><init>()V

    iput-object p1, p0, Ld/a/r/g/b$a;->g:Ld/a/o/a;

    new-instance p1, Ld/a/r/a/d;

    invoke-direct {p1}, Ld/a/r/a/d;-><init>()V

    iput-object p1, p0, Ld/a/r/g/b$a;->h:Ld/a/r/a/d;

    iget-object p1, p0, Ld/a/r/g/b$a;->h:Ld/a/r/a/d;

    iget-object v0, p0, Ld/a/r/g/b$a;->f:Ld/a/r/a/d;

    invoke-virtual {p1, v0}, Ld/a/r/a/d;->c(Ld/a/o/b;)Z

    iget-object p1, p0, Ld/a/r/g/b$a;->h:Ld/a/r/a/d;

    iget-object v0, p0, Ld/a/r/g/b$a;->g:Ld/a/o/a;

    invoke-virtual {p1, v0}, Ld/a/r/a/d;->c(Ld/a/o/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ld/a/o/b;
    .locals 6

    iget-boolean v0, p0, Ld/a/r/g/b$a;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/r/g/b$a;->i:Ld/a/r/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/r/g/b$a;->f:Ld/a/r/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/r/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/r/a/a;)Ld/a/r/g/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/o/b;
    .locals 6

    iget-boolean v0, p0, Ld/a/r/g/b$a;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/r/a/c;->f:Ld/a/r/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/r/g/b$a;->i:Ld/a/r/g/b$c;

    iget-object v5, p0, Ld/a/r/g/b$a;->g:Ld/a/o/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/r/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/r/a/a;)Ld/a/r/g/k;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/a/r/g/b$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/r/g/b$a;->j:Z

    iget-object v0, p0, Ld/a/r/g/b$a;->h:Ld/a/r/a/d;

    invoke-virtual {v0}, Ld/a/r/a/d;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/r/g/b$a;->j:Z

    return v0
.end method
