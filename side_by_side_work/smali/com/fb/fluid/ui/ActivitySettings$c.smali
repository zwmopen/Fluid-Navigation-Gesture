.class final Lcom/fb/fluid/ui/ActivitySettings$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivitySettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$c;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/fb/fluid/ui/ActivitySettings;->E:Lcom/fb/fluid/ui/ActivitySettings$b;

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivitySettings$c;->a:Lcom/fb/fluid/ui/ActivitySettings;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 p1, 0x0

    new-array v4, p1, [Lkotlin/j;

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/ui/ActivitySettings$b;->a(Lcom/fb/fluid/ui/ActivitySettings$b;Landroid/app/Activity;II[Lkotlin/j;Lkotlin/x/c/c;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$c;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->i(Lcom/fb/fluid/ui/ActivitySettings;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$c;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->h(Lcom/fb/fluid/ui/ActivitySettings;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$c;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->g(Lcom/fb/fluid/ui/ActivitySettings;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$c;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->j(Lcom/fb/fluid/ui/ActivitySettings;)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/fb/fluid/ui/ActivitySettings$c;->a:Lcom/fb/fluid/ui/ActivitySettings;

    invoke-static {p1}, Lcom/fb/fluid/ui/ActivitySettings;->f(Lcom/fb/fluid/ui/ActivitySettings;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a002d -> :sswitch_5
        0x7f0a002e -> :sswitch_4
        0x7f0a002f -> :sswitch_3
        0x7f0a0037 -> :sswitch_2
        0x7f0a0038 -> :sswitch_2
        0x7f0a003c -> :sswitch_1
        0x7f0a0043 -> :sswitch_0
    .end sparse-switch
.end method
