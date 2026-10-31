.class final Lcom/fb/fluid/ui/g/b/e$m$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$m;->a(Lcom/fb/fluid/ui/g/c/s;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e$m;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e$m;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$m$b;->g:Lcom/fb/fluid/ui/g/b/e$m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;
    .locals 8
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

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/e$m$b;->g:Lcom/fb/fluid/ui/g/b/e$m;

    iget-object v0, p2, Lcom/fb/fluid/ui/g/b/e$m;->h:Lcom/fb/fluid/data/TriggerButton;

    const p2, 0x1010038

    invoke-static {p1, p2}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/data/TriggerButton;->a(Lcom/fb/fluid/data/TriggerButton;Landroid/content/Context;ZLjava/lang/Object;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/e$m$b;->a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
