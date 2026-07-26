.class Lc/g/a/a/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/a/a/b$c;


# direct methods
.method constructor <init>(Lc/g/a/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/a/b$c$a;->a:Lc/g/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/a/b$c$a;->a:Lc/g/a/a/b$c;

    iput p2, p1, Lc/g/a/a/b$c;->l:I

    iput-object p3, p1, Lc/g/a/a/b$c;->j:Ljava/util/List;

    iget-object p1, p1, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/g/a/a/b$c$a;->a:Lc/g/a/a/b$c;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lc/g/a/a/b$c;->m:Z

    iget-object p2, p0, Lc/g/a/a/b$c$a;->a:Lc/g/a/a/b$c;

    iget-object p2, p2, Lc/g/a/a/b$c;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
