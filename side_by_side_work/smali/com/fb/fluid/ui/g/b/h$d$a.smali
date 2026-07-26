.class final Lcom/fb/fluid/ui/g/b/h$d$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/h$d;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/h$d;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/h$d$a;->g:Lcom/fb/fluid/ui/g/b/h$d;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/h$d$a;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/h$d$a;->g:Lcom/fb/fluid/ui/g/b/h$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/h$d;->g:Lcom/fb/fluid/ui/g/b/h;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/h;->b(Lcom/fb/fluid/ui/g/b/h;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/h$d$a;->g:Lcom/fb/fluid/ui/g/b/h$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/h$d;->g:Lcom/fb/fluid/ui/g/b/h;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/a/a;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/a/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/h$d$a;->g:Lcom/fb/fluid/ui/g/b/h$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/h$d;->g:Lcom/fb/fluid/ui/g/b/h;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/h;->a(Lcom/fb/fluid/ui/g/b/h;)I

    move-result p1

    const/4 p2, 0x6

    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/h$d$a;->g:Lcom/fb/fluid/ui/g/b/h$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/h$d;->g:Lcom/fb/fluid/ui/g/b/h;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/h;->b(Lcom/fb/fluid/ui/g/b/h;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fb/fluid/utils/preferences/h;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/h$d$a;->g:Lcom/fb/fluid/ui/g/b/h$d;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/h$d;->g:Lcom/fb/fluid/ui/g/b/h;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/h;->a(Lcom/fb/fluid/ui/g/b/h;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/fb/fluid/ui/g/b/h;->a(Lcom/fb/fluid/ui/g/b/h;I)V

    :goto_0
    return-void
.end method
