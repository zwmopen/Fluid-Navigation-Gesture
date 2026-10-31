.class final Lcom/fb/fluid/ui/ActivitySettings$l$b$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$l$b;->a(Lcom/fb/fluid/ui/g/c/a0;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$l$b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$b$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$l$b$b;->a(Lcom/fb/fluid/ui/g/c/t;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$b$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->g:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->dismiss()V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$b$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l$b;->g:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->j:Lkotlin/x/d/x;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    return-void
.end method
