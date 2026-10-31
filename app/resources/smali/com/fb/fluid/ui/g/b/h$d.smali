.class final Lcom/fb/fluid/ui/g/b/h$d;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/h;-><init>(Landroid/app/Application;)V
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
.field final synthetic g:Lcom/fb/fluid/ui/g/b/h;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/h$d;->g:Lcom/fb/fluid/ui/g/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/s;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/h$d;->a(Lcom/fb/fluid/ui/g/c/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/s;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/g/c/t;->b(Lcom/fb/fluid/ui/g/c/t;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/x/c/a;ILjava/lang/Object;)Lcom/fb/fluid/ui/g/c/t;

    new-instance v0, Lcom/fb/fluid/ui/g/b/h$d$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/g/b/h$d$a;-><init>(Lcom/fb/fluid/ui/g/b/h$d;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/g/c/s;->a(Lkotlin/x/c/c;)Lcom/fb/fluid/ui/g/c/s;

    return-void
.end method
