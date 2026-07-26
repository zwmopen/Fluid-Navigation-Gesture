.class public abstract Lcom/fb/fluid/services/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private final b:Landroid/view/WindowManager;

.field private c:Landroid/os/Handler;

.field private d:I

.field private final e:Lcom/fb/fluid/ui/views/b;

.field private final f:Ld/a/o/a;

.field private final g:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->j:Landroid/content/Context;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p0, Lcom/fb/fluid/services/e/a;->j:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->b:Landroid/view/WindowManager;

    new-instance p1, Lcom/fb/fluid/ui/views/b;

    iget-object v1, p0, Lcom/fb/fluid/services/e/a;->j:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->e:Lcom/fb/fluid/ui/views/b;

    new-instance p1, Ld/a/o/a;

    invoke-direct {p1}, Ld/a/o/a;-><init>()V

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->f:Ld/a/o/a;

    new-instance p1, Lcom/fb/fluid/l/t/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->g:Lcom/fb/fluid/l/t/b;

    new-instance p1, Lcom/fb/fluid/l/t/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->h:Lcom/fb/fluid/l/t/b;

    new-instance p1, Lcom/fb/fluid/services/e/a$b;

    invoke-direct {p1, p0}, Lcom/fb/fluid/services/e/a$b;-><init>(Lcom/fb/fluid/services/e/a;)V

    iput-object p1, p0, Lcom/fb/fluid/services/e/a;->i:Ld/a/q/e;

    iget-object p1, p0, Lcom/fb/fluid/services/e/a;->e:Lcom/fb/fluid/ui/views/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/a;->o()V

    return-void
.end method

.method private final o()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/fb/fluid/services/e/a;->b:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/fb/fluid/services/e/a;->e:Lcom/fb/fluid/ui/views/b;

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->m()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/fb/fluid/services/e/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " atm.2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget v0, p0, Lcom/fb/fluid/services/e/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fb/fluid/services/e/a;->d:I

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "atm.1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->h:Lcom/fb/fluid/l/t/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget v0, p0, Lcom/fb/fluid/services/e/a;->d:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    new-instance v2, Lcom/fb/fluid/services/e/a$a;

    invoke-direct {v2, p0}, Lcom/fb/fluid/services/e/a$a;-><init>(Lcom/fb/fluid/services/e/a;)V

    invoke-static {v0, v1, v2}, Lcom/fb/fluid/l/p/i;->a(JLkotlin/x/c/a;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/e/a;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/fb/fluid/l/p/i;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fb/fluid/services/e/a;->d:I

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->h:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fb/fluid/services/e/a;->o()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->l()V

    return-void
.end method

.method public final e()Ld/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/q/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->i:Ld/a/q/e;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->j:Landroid/content/Context;

    return-object v0
.end method

.method public abstract g()Landroid/view/WindowManager$LayoutParams;
.end method

.method public final h()Lcom/fb/fluid/ui/views/b;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->e:Lcom/fb/fluid/ui/views/b;

    return-object v0
.end method

.method public final i()Ld/a/o/a;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->f:Ld/a/o/a;

    return-object v0
.end method

.method public final isVisible()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->g:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method protected final j()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final k()Lcom/fb/fluid/l/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->h:Lcom/fb/fluid/l/t/b;

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->m()V

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->f:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->c()V

    return-void
.end method

.method public m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/fb/fluid/services/e/a;->e:Lcom/fb/fluid/ui/views/b;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->h:Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/fb/fluid/services/e/a;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/e/a;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->h:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/services/e/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/fb/fluid/services/e/a;->e:Lcom/fb/fluid/ui/views/b;

    iget-object v2, p0, Lcom/fb/fluid/services/e/a;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw.e.1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
