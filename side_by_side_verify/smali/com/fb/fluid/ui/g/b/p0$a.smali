.class final Lcom/fb/fluid/ui/g/b/p0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/p0;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/g/b/p0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/p0$a;->f:Lcom/fb/fluid/ui/g/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/p0$a;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 3

    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/p0$a;->f:Lcom/fb/fluid/ui/g/b/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/s/a$a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
