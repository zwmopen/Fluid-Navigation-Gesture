.class final Lcom/fb/fluid/ui/g/b/q$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/q;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/q;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/q$a;->g:Lcom/fb/fluid/ui/g/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/a;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/q$a;->a(Lcom/fb/fluid/ui/g/c/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/a;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Z)Lcom/fb/fluid/ui/g/c/t;

    const-string v1, "pause_selected_apps"

    invoke-virtual {p1, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    const v1, 0x7f08009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    const v1, 0x7f120147

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v2 .. v7}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v1, Lcom/fb/fluid/ui/g/b/q$a$a;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/q$a$a;-><init>(Lcom/fb/fluid/ui/g/b/q$a;)V

    new-instance v2, Lcom/fb/fluid/ui/g/b/q$a$b;

    invoke-direct {v2, p0}, Lcom/fb/fluid/ui/g/b/q$a$b;-><init>(Lcom/fb/fluid/ui/g/b/q$a;)V

    invoke-virtual {p1, v1, v2}, Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/a;->c(Z)Lcom/fb/fluid/ui/g/c/a;

    return-void
.end method
