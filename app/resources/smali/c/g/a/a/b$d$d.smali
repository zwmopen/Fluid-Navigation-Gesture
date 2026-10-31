.class Lc/g/a/a/b$d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/a/b$d;->a(Lc/g/a/a/b$b;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc/g/a/a/b$b;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:I

.field final synthetic i:Lc/g/a/a/b$d;


# direct methods
.method constructor <init>(Lc/g/a/a/b$d;Lc/g/a/a/b$b;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$d$d;->i:Lc/g/a/a/b$d;

    iput-object p2, p0, Lc/g/a/a/b$d$d;->f:Lc/g/a/a/b$b;

    iput-object p3, p0, Lc/g/a/a/b$d$d;->g:Ljava/util/List;

    iput p4, p0, Lc/g/a/a/b$d$d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b$d$d;->f:Lc/g/a/a/b$b;

    invoke-static {v0}, Lc/g/a/a/b$b;->a(Lc/g/a/a/b$b;)Lc/g/a/a/b$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/b$d$d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/b$d$d;->f:Lc/g/a/a/b$b;

    invoke-static {v0}, Lc/g/a/a/b$b;->a(Lc/g/a/a/b$b;)Lc/g/a/a/b$f;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/b$d$d;->f:Lc/g/a/a/b$b;

    invoke-static {v1}, Lc/g/a/a/b$b;->d(Lc/g/a/a/b$b;)I

    move-result v1

    iget v2, p0, Lc/g/a/a/b$d$d;->h:I

    iget-object v3, p0, Lc/g/a/a/b$d$d;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lc/g/a/a/b$f;->a(IILjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/a/b$d$d;->f:Lc/g/a/a/b$b;

    invoke-static {v0}, Lc/g/a/a/b$b;->c(Lc/g/a/a/b$b;)Lc/g/a/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/a/b$d$d;->f:Lc/g/a/a/b$b;

    invoke-static {v0}, Lc/g/a/a/b$b;->c(Lc/g/a/a/b$b;)Lc/g/a/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/b$d$d;->f:Lc/g/a/a/b$b;

    invoke-static {v1}, Lc/g/a/a/b$b;->d(Lc/g/a/a/b$b;)I

    move-result v1

    iget v2, p0, Lc/g/a/a/b$d$d;->h:I

    invoke-interface {v0, v1, v2}, Lc/g/a/a/b$e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lc/g/a/a/b$d$d;->i:Lc/g/a/a/b$d;

    invoke-virtual {v0}, Lc/g/a/a/b$d;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/a/b$d$d;->i:Lc/g/a/a/b$d;

    invoke-virtual {v1}, Lc/g/a/a/b$d;->b()V

    throw v0
.end method
