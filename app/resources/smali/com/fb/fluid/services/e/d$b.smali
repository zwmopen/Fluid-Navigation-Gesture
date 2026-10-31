.class final synthetic Lcom/fb/fluid/services/e/d$b;
.super Lkotlin/x/d/i;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/i;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "testFullscreen"

    return-object v0
.end method

.method public final h()Lkotlin/b0/e;
    .locals 1

    const-class v0, Lcom/fb/fluid/services/e/d;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/d$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/e/d;

    invoke-static {v0}, Lcom/fb/fluid/services/e/d;->b(Lcom/fb/fluid/services/e/d;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "testFullscreen()V"

    return-object v0
.end method
