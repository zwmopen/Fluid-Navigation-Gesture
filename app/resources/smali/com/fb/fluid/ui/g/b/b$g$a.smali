.class final Lcom/fb/fluid/ui/g/b/b$g$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$g;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b$g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$g$a;->g:Lcom/fb/fluid/ui/g/b/b$g;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/b$g$a;->a(Lcom/fb/fluid/ui/g/c/t;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/b$g$a;->g:Lcom/fb/fluid/ui/g/b/b$g;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/b$g;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object p1

    const p2, 0x7f120062

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void
.end method
