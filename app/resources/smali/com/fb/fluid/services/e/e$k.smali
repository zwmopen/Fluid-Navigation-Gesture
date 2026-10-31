.class final Lcom/fb/fluid/services/e/e$k;
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

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$k;->a:Lcom/fb/fluid/services/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$k;->a:Lcom/fb/fluid/services/e/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/fb/fluid/services/e/e;->b(Lcom/fb/fluid/services/e/e;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/fb/fluid/services/e/e$k$a;

    iget-object v1, p0, Lcom/fb/fluid/services/e/e$k;->a:Lcom/fb/fluid/services/e/e;

    invoke-direct {v0, v1}, Lcom/fb/fluid/services/e/e$k$a;-><init>(Lcom/fb/fluid/services/e/e;)V

    new-instance v1, Lcom/fb/fluid/services/e/f;

    invoke-direct {v1, v0}, Lcom/fb/fluid/services/e/f;-><init>(Lkotlin/x/c/a;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/e$k;->a(Ljava/lang/Integer;)V

    return-void
.end method
