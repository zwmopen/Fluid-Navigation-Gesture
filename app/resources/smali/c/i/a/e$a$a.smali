.class Lc/i/a/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/e$a;->a(Ld/a/h;)Lc/i/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/h;

.field final synthetic b:Lc/i/a/e$a;


# direct methods
.method constructor <init>(Lc/i/a/e$a;Ld/a/h;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e$a$a;->b:Lc/i/a/e$a;

    iput-object p2, p0, Lc/i/a/e$a$a;->a:Ld/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/q/e;)Ld/a/o/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q/e<",
            "-TT;>;)",
            "Ld/a/o/b;"
        }
    .end annotation

    new-instance v0, Lc/i/a/h;

    iget-object v1, p0, Lc/i/a/e$a$a;->a:Ld/a/h;

    iget-object v2, p0, Lc/i/a/e$a$a;->b:Lc/i/a/e$a;

    iget-object v2, v2, Lc/i/a/e$a;->a:Ld/a/d;

    invoke-direct {v0, v1, v2}, Lc/i/a/h;-><init>(Ld/a/j;Ld/a/d;)V

    invoke-virtual {v0, p1}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object p1

    return-object p1
.end method
