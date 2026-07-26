.class final Lcom/fb/fluid/services/e/e$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e$c;->a(Lcom/fb/fluid/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/e/e$c;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$c$a;->g:Lcom/fb/fluid/services/e/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/e$c$a;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fb/fluid/services/e/e$c$a;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p1, p1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p1}, Lcom/fb/fluid/services/e/e;->v(Lcom/fb/fluid/services/e/e;)V

    iget-object p1, p0, Lcom/fb/fluid/services/e/e$c$a;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object p1, p1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {p1}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fb/fluid/services/e/e$c$a;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v0, v0, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fb/fluid/services/e/h/a;->a(Lcom/fb/fluid/data/Trigger;)Z

    return-void
.end method
