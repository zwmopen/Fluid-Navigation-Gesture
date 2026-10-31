.class final Ld/a/r/e/b/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final f:Ld/a/r/e/b/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r/e/b/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ld/a/r/e/b/t;


# direct methods
.method constructor <init>(Ld/a/r/e/b/t;Ld/a/r/e/b/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r/e/b/t$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/r/e/b/t$b;->g:Ld/a/r/e/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/r/e/b/t$b;->f:Ld/a/r/e/b/t$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/r/e/b/t$b;->g:Ld/a/r/e/b/t;

    iget-object v0, v0, Ld/a/r/e/b/a;->f:Ld/a/j;

    iget-object v1, p0, Ld/a/r/e/b/t$b;->f:Ld/a/r/e/b/t$a;

    invoke-interface {v0, v1}, Ld/a/j;->a(Ld/a/k;)V

    return-void
.end method
