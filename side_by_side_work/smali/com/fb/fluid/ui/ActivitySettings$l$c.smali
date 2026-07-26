.class final Lcom/fb/fluid/ui/ActivitySettings$l$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$l;->a(Lc/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/a/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$l;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$l;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$c;->g:Lcom/fb/fluid/ui/ActivitySettings$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivitySettings$l$c;->a(Lc/a/a/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$c;->g:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->i:Lkotlin/x/d/x;

    iget-object p1, p1, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l$c;->g:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fb/fluid/ui/h/a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$c;->g:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->j:Lkotlin/x/d/x;

    iget-object p1, p1, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l$c;->g:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object v0, v0, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fb/fluid/ui/h/a;->a(Z)V

    :cond_1
    return-void
.end method
