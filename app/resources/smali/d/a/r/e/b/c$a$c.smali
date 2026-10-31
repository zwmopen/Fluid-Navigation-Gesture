.class final Ld/a/r/e/b/c$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/e/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Ld/a/r/e/b/c$a;


# direct methods
.method constructor <init>(Ld/a/r/e/b/c$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/r/e/b/c$a$c;->g:Ld/a/r/e/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/r/e/b/c$a$c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/r/e/b/c$a$c;->g:Ld/a/r/e/b/c$a;

    iget-object v0, v0, Ld/a/r/e/b/c$a;->f:Ld/a/k;

    iget-object v1, p0, Ld/a/r/e/b/c$a$c;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method
