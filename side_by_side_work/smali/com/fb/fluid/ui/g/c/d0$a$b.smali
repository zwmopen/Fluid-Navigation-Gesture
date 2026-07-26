.class final Lcom/fb/fluid/ui/g/c/d0$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/d0$a;->a(Lcom/fb/fluid/ui/g/c/e0;ILcom/fb/fluid/ui/g/c/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/c/d0$a;

.field final synthetic b:Lcom/fb/fluid/ui/g/c/c0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/d0$a;Lcom/fb/fluid/ui/g/c/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/d0$a$b;->a:Lcom/fb/fluid/ui/g/c/d0$a;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/d0$a$b;->b:Lcom/fb/fluid/ui/g/c/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/d0$a$b;->a:Lcom/fb/fluid/ui/g/c/d0$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/d0$a;->h:Lkotlin/x/c/c;

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/fb/fluid/ui/g/c/d0$a$b;->b:Lcom/fb/fluid/ui/g/c/c0;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/g/c/d0$a$b;->b:Lcom/fb/fluid/ui/g/c/c0;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/c/c0;->b()Lkotlin/x/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
