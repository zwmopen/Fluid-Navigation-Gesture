.class final Lcom/fb/fluid/ui/g/b/o0$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/o0;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/fb/fluid/ui/g/c/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/o0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/o0$a;->g:Lcom/fb/fluid/ui/g/b/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/a0;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/o0$a;->a(Lcom/fb/fluid/ui/g/c/a0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/a0;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotate_actions"

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/o0$a$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/o0$a$a;-><init>(Lcom/fb/fluid/ui/g/b/o0$a;)V

    new-instance v1, Lcom/fb/fluid/ui/g/b/o0$a$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/o0$a$b;-><init>(Lcom/fb/fluid/ui/g/b/o0$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    const v0, 0x7f0800a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/fb/fluid/ui/g/c/t;->a(Lcom/fb/fluid/ui/g/c/t;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/x/c/c;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    const v0, 0x7f12019d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    return-void
.end method
