.class final Lcom/fb/fluid/ui/g/b/b$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b$c;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/b$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/b$c$a;->g:Lcom/fb/fluid/ui/g/b/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/b$c$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/b$c$a;->g:Lcom/fb/fluid/ui/g/b/b$c;

    iget v1, v0, Lcom/fb/fluid/ui/g/b/b$c;->g:I

    const v2, 0x7f12003e

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object v0

    const v1, 0x7f12003d

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object v0

    const v1, 0x7f120044

    goto :goto_0

    :pswitch_3
    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object v0

    const v1, 0x7f120037

    goto :goto_0

    :pswitch_4
    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object v0

    const v1, 0x7f120040

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v0, v0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v0}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
