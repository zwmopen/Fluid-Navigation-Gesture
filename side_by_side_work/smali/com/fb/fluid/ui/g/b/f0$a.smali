.class final Lcom/fb/fluid/ui/g/b/f0$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/f0;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lcom/fb/fluid/ui/g/b/f0;


# direct methods
.method constructor <init>(ILcom/fb/fluid/ui/g/b/f0;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/f0$a;->h:Lcom/fb/fluid/ui/g/b/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/i;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/f0$a;->a(Lcom/fb/fluid/ui/g/c/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/i;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    const-string v0, "hide_navbar_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a([Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    iget v0, p0, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    move-object v2, v8

    goto :goto_1

    :cond_0
    const v0, 0x7f120165

    goto :goto_0

    :cond_1
    const v0, 0x7f120167

    goto :goto_0

    :cond_2
    const v0, 0x7f120169

    goto :goto_0

    :cond_3
    const v0, 0x7f120164

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    iget v0, p0, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    :cond_4
    move-object v2, v8

    goto :goto_3

    :cond_5
    const v0, 0x7f120166

    goto :goto_2

    :cond_6
    const v0, 0x7f120168

    goto :goto_2

    :cond_7
    const v0, 0x7f12016a

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/fb/fluid/ui/g/b/f0$a$a;

    invoke-direct {v5, p0}, Lcom/fb/fluid/ui/g/b/f0$a$a;-><init>(Lcom/fb/fluid/ui/g/b/f0$a;)V

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p1, v9}, Lcom/fb/fluid/ui/g/c/t;->a(Z)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/f0$a$b;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/f0$a$b;-><init>(Lcom/fb/fluid/ui/g/b/f0$a;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    iget v0, p0, Lcom/fb/fluid/ui/g/b/f0$a;->g:I

    if-eq v0, v9, :cond_8

    invoke-virtual {p1, v8}, Lcom/fb/fluid/ui/g/c/i;->a(Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/fb/fluid/ui/g/b/f0$a$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/f0$a$c;-><init>(Lcom/fb/fluid/ui/g/b/f0$a;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/i;->a(Lkotlin/x/c/a;)Lcom/fb/fluid/ui/g/c/t;

    :goto_4
    return-void
.end method
