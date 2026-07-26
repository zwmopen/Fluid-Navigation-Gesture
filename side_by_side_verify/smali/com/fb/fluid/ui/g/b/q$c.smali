.class final Lcom/fb/fluid/ui/g/b/q$c;
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
        "Lcom/fb/fluid/ui/g/c/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/q;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/q$c;->g:Lcom/fb/fluid/ui/g/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/a0;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/q$c;->a(Lcom/fb/fluid/ui/g/c/a0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/a0;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Z)Lcom/fb/fluid/ui/g/c/t;

    const-string v0, "pause_immersive_landscape"

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/t;->a(Ljava/lang/String;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/q$c$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/q$c$a;-><init>(Lcom/fb/fluid/ui/g/b/q$c;)V

    new-instance v1, Lcom/fb/fluid/ui/g/b/q$c$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/ui/g/b/q$c$b;-><init>(Lcom/fb/fluid/ui/g/b/q$c;)V

    invoke-virtual {p1, v0, v1}, Lcom/fb/fluid/ui/g/c/t;->a(Lkotlin/x/c/b;Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/t;

    const v0, 0x7f12018c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    return-void
.end method
