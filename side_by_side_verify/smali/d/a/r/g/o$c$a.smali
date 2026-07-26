.class final Ld/a/r/g/o$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/g/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final f:Ld/a/r/g/o$b;

.field final synthetic g:Ld/a/r/g/o$c;


# direct methods
.method constructor <init>(Ld/a/r/g/o$c;Ld/a/r/g/o$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/r/g/o$c$a;->g:Ld/a/r/g/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/r/g/o$c$a;->f:Ld/a/r/g/o$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/r/g/o$c$a;->f:Ld/a/r/g/o$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a/r/g/o$b;->i:Z

    iget-object v1, p0, Ld/a/r/g/o$c$a;->g:Ld/a/r/g/o$c;

    iget-object v1, v1, Ld/a/r/g/o$c;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
