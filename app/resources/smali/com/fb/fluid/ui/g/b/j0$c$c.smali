.class final Lcom/fb/fluid/ui/g/b/j0$c$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/j0$c;->a(Lcom/fb/fluid/ui/g/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/j0$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/j0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$c$c;->g:Lcom/fb/fluid/ui/g/b/j0$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/j0$c$c;->a(Lcom/fb/fluid/ui/g/c/t;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/j0$c$c;->g:Lcom/fb/fluid/ui/g/b/j0$c;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/j0$c;->g:Lcom/fb/fluid/ui/g/b/j0;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/j0;->a(Lcom/fb/fluid/ui/g/b/j0;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fb/fluid/utils/preferences/h;->k(I)V

    return-void
.end method
