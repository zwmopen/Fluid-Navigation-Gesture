.class final synthetic Lcom/fb/fluid/ui/g/b/e$g$b;
.super Lkotlin/x/d/i;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e$g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/i;",
        "Lkotlin/x/c/c<",
        "Lcom/fb/fluid/data/Trigger;",
        "Lcom/fb/fluid/data/TriggerButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/data/Trigger;

    check-cast p2, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/e$g$b;->a(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/x/d/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v0, p1, p2}, Lcom/fb/fluid/ui/g/b/e;->a(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "showActionButtonDialog"

    return-object v0
.end method

.method public final h()Lkotlin/b0/e;
    .locals 1

    const-class v0, Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "showActionButtonDialog(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V"

    return-object v0
.end method
