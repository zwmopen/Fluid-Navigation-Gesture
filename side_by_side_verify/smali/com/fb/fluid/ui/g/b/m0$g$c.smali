.class final Lcom/fb/fluid/ui/g/b/m0$g$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/m0$g;->a(Lcom/fb/fluid/ui/g/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Landroid/content/Context;",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/m0$g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/m0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/m0$g$c;->g:Lcom/fb/fluid/ui/g/b/m0$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/m0$g$c;->g:Lcom/fb/fluid/ui/g/b/m0$g;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/m0$g;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/data/Trigger;->d()I

    move-result v3

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/m0$g$c;->g:Lcom/fb/fluid/ui/g/b/m0$g;

    iget-object p2, p2, Lcom/fb/fluid/ui/g/b/m0$g;->g:Lcom/fb/fluid/ui/g/b/m0;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/m0;->l()Lcom/fb/fluid/data/Trigger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/data/Trigger;->b()Ljava/lang/String;

    move-result-object v4

    const p2, 0x1010038

    invoke-static {p1, p2}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/fb/fluid/data/TriggerButton$a;->a(Lcom/fb/fluid/data/TriggerButton$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/m0$g$c;->a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
