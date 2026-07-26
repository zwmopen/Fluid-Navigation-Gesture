.class final Lcom/fb/fluid/ui/g/b/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/a0;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Lcom/fb/fluid/ui/g/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/b/j0;

.field final synthetic b:Lcom/fb/fluid/ui/g/b/a0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/j0;Lcom/fb/fluid/ui/g/b/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/a0$a;->a:Lcom/fb/fluid/ui/g/b/j0;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/a0$a;->b:Lcom/fb/fluid/ui/g/b/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fb/fluid/ui/g/a/g;)V
    .locals 2

    instance-of v0, p1, Lcom/fb/fluid/ui/g/b/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fb/fluid/ui/g/b/i;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fb/fluid/ui/g/b/a0$a$a;

    invoke-direct {v1, p0, p1}, Lcom/fb/fluid/ui/g/b/a0$a$a;-><init>(Lcom/fb/fluid/ui/g/b/a0$a;Lcom/fb/fluid/ui/g/a/g;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/g/a/g;->a(Lkotlin/x/c/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/a/g;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/a0$a;->a(Lcom/fb/fluid/ui/g/a/g;)V

    return-void
.end method
