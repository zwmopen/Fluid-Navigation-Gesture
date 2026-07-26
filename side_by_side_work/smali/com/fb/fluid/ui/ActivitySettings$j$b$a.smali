.class final Lcom/fb/fluid/ui/ActivitySettings$j$b$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings$j$b;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/ActivitySettings$j$b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings$j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$j$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$j$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/ActivitySettings$j$b$a;->a(Lcom/fb/fluid/ui/g/c/s;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/q/a$a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$j$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$j$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$j$b;->g:Lcom/fb/fluid/ui/ActivitySettings$j;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$j;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/l/p/a;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$j$b$a;->g:Lcom/fb/fluid/ui/ActivitySettings$j$b;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$j$b;->g:Lcom/fb/fluid/ui/ActivitySettings$j;

    iget-object p1, p1, Lcom/fb/fluid/ui/ActivitySettings$j;->h:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/l/p/a;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
