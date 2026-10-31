.class final Lcom/fb/fluid/App$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/App;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/fb/fluid/l/t/b<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/App;


# direct methods
.method constructor <init>(Lcom/fb/fluid/App;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/App$d;->g:Lcom/fb/fluid/App;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fb/fluid/l/t/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fb/fluid/l/t/b;

    iget-object v1, p0, Lcom/fb/fluid/App$d;->g:Lcom/fb/fluid/App;

    invoke-virtual {v1}, Lcom/fb/fluid/App;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/App$d;->invoke()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    return-object v0
.end method
