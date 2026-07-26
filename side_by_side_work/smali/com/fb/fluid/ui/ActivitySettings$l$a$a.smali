.class final Lcom/fb/fluid/ui/ActivitySettings$l$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$l$a;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$l$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l$a;->i:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->g:Lc/a/a/c;

    invoke-virtual {p1}, Lc/a/a/c;->dismiss()V

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l$a;->i:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fb/fluid/ui/h/a;->c()I

    move-result p1

    iget-object p2, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$l$a;->i:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p2, p2, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p2}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/fb/fluid/ui/h/a;->d()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget v0, v0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->h:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l$a;->i:Lcom/fb/fluid/ui/ActivitySettings$l;

    iget-object p2, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->i:Lkotlin/x/d/x;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$l;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->d(Lcom/fb/fluid/ui/ActivitySettings;)Lcom/fb/fluid/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fb/fluid/ui/h/a;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivitySettings$l$a$a;->g:Lcom/fb/fluid/ui/ActivitySettings$l$a;

    iget v0, v0, Lcom/fb/fluid/ui/ActivitySettings$l$a;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p2, Lkotlin/x/d/x;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method
