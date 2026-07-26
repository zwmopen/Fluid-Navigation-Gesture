.class final Lcom/fb/fluid/ui/ActivitySettings$i;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$i;->g:Lcom/fb/fluid/ui/ActivitySettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/ActivitySettings$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$i;->g:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivitySettings;->e(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/ui/f;->g()Lcom/fb/fluid/ui/billing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fb/fluid/ui/billing/d;->a()V

    return-void
.end method
