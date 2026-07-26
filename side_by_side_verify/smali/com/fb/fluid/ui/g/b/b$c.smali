.class final Lcom/fb/fluid/ui/g/b/b$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/b;->m()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lcom/fb/fluid/ui/g/b/b;


# direct methods
.method constructor <init>(ILcom/fb/fluid/ui/g/b/b;)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/g/b/b$c;->g:I

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/b$c;->a(Lcom/fb/fluid/ui/g/c/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/data/TriggerButton;->Companion:Lcom/fb/fluid/data/TriggerButton$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/b$c;->h:Lcom/fb/fluid/ui/g/b/b;

    invoke-virtual {v1}, Lcom/fb/fluid/ui/g/b/b;->j()Lcom/fb/fluid/App;

    move-result-object v1

    iget v2, p0, Lcom/fb/fluid/ui/g/b/b$c;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v3, Lcom/fb/fluid/ui/g/b/b$c$a;

    invoke-direct {v3, p0}, Lcom/fb/fluid/ui/g/b/b$c$a;-><init>(Lcom/fb/fluid/ui/g/b/b$c;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v5, Lcom/fb/fluid/ui/g/b/b$c$b;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/g/b/b$c$b;-><init>(Lcom/fb/fluid/ui/g/b/b$c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/b$c$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/b$c$c;-><init>(Lcom/fb/fluid/ui/g/b/b$c;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/s;->a(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/s;

    new-instance v0, Lcom/fb/fluid/ui/g/b/b$c$d;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/b$c$d;-><init>(Lcom/fb/fluid/ui/g/b/b$c;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->b(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/b$c$e;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/b$c$e;-><init>(Lcom/fb/fluid/ui/g/b/b$c;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/Boolean;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    return-void
.end method
