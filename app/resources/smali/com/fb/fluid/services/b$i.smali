.class final Lcom/fb/fluid/services/b$i;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ld/a/h<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$i;->g:Lcom/fb/fluid/services/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/b$i;->g:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->B(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/d;->q()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/b$i$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/b$i$a;-><init>(Lcom/fb/fluid/services/b$i;)V

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/b$i;->invoke()Ld/a/h;

    move-result-object v0

    return-object v0
.end method
