.class final Lcom/fb/fluid/ui/g/b/e$k;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/e;->a(Lcom/fb/fluid/data/Trigger;Lcom/fb/fluid/data/TriggerButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/a/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lc/a/b/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$k;->g:Lcom/fb/fluid/ui/g/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/c;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/e$k;->a(Lc/a/a/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/a/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/e$k;->g:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {p1}, Lcom/fb/fluid/ui/g/b/e;->f(Lcom/fb/fluid/ui/g/b/e;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method
