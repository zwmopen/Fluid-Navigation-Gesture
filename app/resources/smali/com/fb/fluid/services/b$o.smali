.class final Lcom/fb/fluid/services/b$o;
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

    iput-object p1, p0, Lcom/fb/fluid/services/b$o;->g:Lcom/fb/fluid/services/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/h;

    iget-object v1, p0, Lcom/fb/fluid/services/b$o;->g:Lcom/fb/fluid/services/b;

    invoke-static {v1}, Lcom/fb/fluid/services/b;->J(Lcom/fb/fluid/services/b;)Ld/a/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fb/fluid/services/b$o;->g:Lcom/fb/fluid/services/b;

    invoke-static {v1}, Lcom/fb/fluid/services/b;->E(Lcom/fb/fluid/services/b;)Ld/a/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fb/fluid/services/b$o$a;->a:Lcom/fb/fluid/services/b$o$a;

    invoke-static {v0, v1}, Ld/a/h;->a(Ljava/lang/Iterable;Ld/a/q/f;)Ld/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/b$o;->invoke()Ld/a/h;

    move-result-object v0

    return-object v0
.end method
