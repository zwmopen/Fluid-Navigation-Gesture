.class final Lcom/fb/fluid/ui/g/b/r0$e$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/r0$e;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/r0$e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/r0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/r0$e$a;->g:Lcom/fb/fluid/ui/g/b/r0$e;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/r0$e$a;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 2

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/r0$e$a;->g:Lcom/fb/fluid/ui/g/b/r0$e;

    iget-object p1, p1, Lcom/fb/fluid/ui/g/b/r0$e;->g:Lcom/fb/fluid/ui/g/b/r0;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->h()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/ui/g/a/c;

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/r0$e$a;->g:Lcom/fb/fluid/ui/g/b/r0$e;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/r0$e;->h:Landroid/app/Application;

    const v1, 0x7f1200cc

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.getString(R.string.howto_lineage_url)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/fb/fluid/ui/g/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method
