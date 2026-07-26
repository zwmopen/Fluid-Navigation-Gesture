.class final Lcom/fb/fluid/services/e/e$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e;-><init>(Landroid/content/Context;Lcom/fb/fluid/data/Trigger;Lkotlin/x/c/f;Lkotlin/x/c/c;Lkotlin/x/c/c;Lcom/fb/fluid/services/e/h/a;)V
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
        "Ld/a/q/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/e/e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$j;->a:Lcom/fb/fluid/services/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$j;->a:Lcom/fb/fluid/services/e/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;I)V

    iget-object p1, p0, Lcom/fb/fluid/services/e/e$j;->a:Lcom/fb/fluid/services/e/e;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/a;->k()Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0xc8

    new-instance v2, Lcom/fb/fluid/services/e/e$j$a;

    invoke-direct {v2, p0}, Lcom/fb/fluid/services/e/e$j$a;-><init>(Lcom/fb/fluid/services/e/e$j;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/e$j;->a(Ljava/lang/Integer;)V

    return-void
.end method
