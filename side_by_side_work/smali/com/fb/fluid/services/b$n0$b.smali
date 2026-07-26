.class final Lcom/fb/fluid/services/b$n0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b$n0;->a(Landroid/content/Context;Landroid/content/Intent;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b$n0;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b$n0;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$n0$b;->a:Lcom/fb/fluid/services/b$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 0

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0$b;->a:Lcom/fb/fluid/services/b$n0;

    iget-object p1, p1, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->M(Lcom/fb/fluid/services/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/b$n0$b;->a(Lkotlin/Unit;)V

    return-void
.end method
