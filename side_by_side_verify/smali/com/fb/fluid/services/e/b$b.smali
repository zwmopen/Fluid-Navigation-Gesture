.class final Lcom/fb/fluid/services/e/b$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Landroid/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/e/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/b$b;->g:Lcom/fb/fluid/services/e/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/b$b;->a(Landroid/graphics/Canvas;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/b$b;->g:Lcom/fb/fluid/services/e/b;

    invoke-static {v0}, Lcom/fb/fluid/services/e/b;->b(Lcom/fb/fluid/services/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/e/b$b;->g:Lcom/fb/fluid/services/e/b;

    invoke-static {v0}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/services/e/b;)Lcom/fb/fluid/services/e/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fb/fluid/services/e/g/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
