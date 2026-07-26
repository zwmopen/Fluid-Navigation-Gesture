.class Lc/g/a/a/b$d$e;
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

    iput-object p1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v1, v1, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v1, v1, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v1}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    invoke-virtual {v1, v2}, Lc/g/a/a/b$d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v3, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v3, v3, Lc/g/a/a/b$d;->g:Lc/g/a/a/e$a;

    invoke-virtual {v1, v2, v3}, Lc/g/a/a/b$d;->a(Ljava/lang/String;Lc/g/a/a/e$a;)V

    iget-object v1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v3, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v3, v3, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v3}, Lc/g/a/a/b$b;->c(Lc/g/a/a/b$b;)Lc/g/a/a/b$e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/g/a/a/b$d;->a(Ljava/lang/String;Lc/g/a/a/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    iget-object v1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v2, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v2, v2, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v2}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lc/g/a/a/b$d;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    iget-object v1, v1, Lc/g/a/a/b$d;->m:Lc/g/a/a/b$b;

    invoke-static {v1}, Lc/g/a/a/b$b;->b(Lc/g/a/a/b$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lc/g/a/a/b$d;->k:Ljava/lang/String;

    iget-object p1, p0, Lc/g/a/a/b$d$e;->a:Lc/g/a/a/b$d;

    invoke-virtual {p1}, Lc/g/a/a/b$d;->g()V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
