.class Lc/g/a/a/b$d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/a/b$d;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/a/a/b$d;


# direct methods
.method constructor <init>(Lc/g/a/a/b$d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    iget-object v1, v1, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    iget-object v1, v1, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v1}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    iget-boolean v2, v2, Lc/g/a/a/b$d;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    invoke-virtual {v2, p1}, Lc/g/a/a/b$d;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    iget-object v3, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    iget-object v3, v3, Lc/g/a/a/b$d;->h:Lc/g/a/a/e$a;

    invoke-virtual {v2, p1, v3}, Lc/g/a/a/b$d;->a(Ljava/lang/String;Lc/g/a/a/e$a;)V

    :cond_4
    if-ltz v1, :cond_5

    iget-object p1, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    iget-object v1, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    iget-object v1, v1, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v1}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lc/g/a/a/b$d;->l:Ljava/lang/String;

    iget-object p1, p0, Lc/g/a/a/b$d$f;->a:Lc/g/a/a/b$d;

    invoke-virtual {p1}, Lc/g/a/a/b$d;->g()V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
