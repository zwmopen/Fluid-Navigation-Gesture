.class final Lcom/fb/fluid/ui/g/b/e$o;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


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
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/b/e;

.field final synthetic h:Lcom/fb/fluid/data/TriggerButton;

.field final synthetic i:Lcom/fb/fluid/data/Trigger;

.field final synthetic j:Lc/a/b/f/a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/e;Lcom/fb/fluid/data/TriggerButton;Lcom/fb/fluid/data/Trigger;Lc/a/b/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/e$o;->g:Lcom/fb/fluid/ui/g/b/e;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/b/e$o;->h:Lcom/fb/fluid/data/TriggerButton;

    iput-object p3, p0, Lcom/fb/fluid/ui/g/b/e$o;->i:Lcom/fb/fluid/data/Trigger;

    iput-object p4, p0, Lcom/fb/fluid/ui/g/b/e$o;->j:Lc/a/b/f/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/ui/g/b/e$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$o;->g:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/e;->a(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$o;->h:Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$o;->g:Lcom/fb/fluid/ui/g/b/e;

    invoke-static {v0}, Lcom/fb/fluid/ui/g/b/e;->b(Lcom/fb/fluid/ui/g/b/e;)Lio/objectbox/Box;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/g/b/e$o;->i:Lcom/fb/fluid/data/Trigger;

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/fb/fluid/ui/g/b/e$o;->j:Lc/a/b/f/a;

    invoke-interface {v0}, Lc/a/b/f/a;->c()V

    return-void
.end method
