.class final Lcom/fb/fluid/services/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/services/e/c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/c$a;->f:Lcom/fb/fluid/services/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/fb/fluid/services/e/c$a;->f:Lcom/fb/fluid/services/e/c;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/c;->r()Lcom/fb/fluid/data/Trigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/services/e/c$a$a;

    invoke-direct {v0}, Lcom/fb/fluid/services/e/c$a$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/services/e/c$a;->f:Lcom/fb/fluid/services/e/c;

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/c;->o()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/s/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/data/TriggerButton;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/e/c$a;->f:Lcom/fb/fluid/services/e/c;

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/c;->q()Lkotlin/x/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fb/fluid/services/e/c$a;->f:Lcom/fb/fluid/services/e/c;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/c;->r()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/x/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
