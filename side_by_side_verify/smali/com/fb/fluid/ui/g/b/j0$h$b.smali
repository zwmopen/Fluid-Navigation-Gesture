.class final Lcom/fb/fluid/ui/g/b/j0$h$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/j0$h;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/ui/g/c/s;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/j0$h;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/j0$h;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$h$b;->g:Lcom/fb/fluid/ui/g/b/j0$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/j0$h$b;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$h$b;->g:Lcom/fb/fluid/ui/g/b/j0$h;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/j0$h;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/j0;->j()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/b/i;

    const-string v0, "anim_bottom"

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/b/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method
