.class public abstract Lcom/fb/fluid/a;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lc/h/a/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        "TActionRunner:",
        "Lc/h/a/k/k<",
        "TTInput;TTOutput;>;THelper:",
        "Lc/h/a/h/f<",
        "TTInput;TTOutput;TTActionRunner;>;>",
        "Landroid/app/Activity;",
        "Lc/h/a/h/e<",
        "TTInput;>;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/b0/i;


# instance fields
.field private final f:Lkotlin/e;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/b0/i;

    new-instance v1, Lkotlin/x/d/u;

    const-class v2, Lcom/fb/fluid/a;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v2

    const-string v3, "taskerHelper"

    const-string v4, "getTaskerHelper()Lcom/joaomgcd/taskerpluginlibrary/config/TaskerPluginConfigHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/u;-><init>(Lkotlin/b0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/t;)Lkotlin/b0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fb/fluid/a;->h:[Lkotlin/b0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/fb/fluid/a$a;

    invoke-direct {v0, p0}, Lcom/fb/fluid/a$a;-><init>(Lcom/fb/fluid/a;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/a;->f:Lkotlin/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fb/fluid/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lc/h/a/h/e;)Lc/h/a/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/h/e<",
            "TTInput;>;)TTHelper;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method protected final d()Lc/h/a/h/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTHelper;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/a;->f:Lkotlin/e;

    sget-object v1, Lcom/fb/fluid/a;->h:[Lkotlin/b0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/h/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fb/fluid/a;->g:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fb/fluid/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fb/fluid/a;->d()Lc/h/a/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/h/f;->a()Lc/h/a/d;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fb/fluid/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fb/fluid/a;->d()Lc/h/a/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/h/f;->l()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fb/fluid/a;->d()Lc/h/a/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/h/f;->k()Lc/h/a/d;

    move-result-object p1

    instance-of p2, p1, Lc/h/a/e;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Settings are not valid:\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lc/h/a/e;

    invoke-virtual {v0}, Lc/h/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lc/h/a/d;->a()Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
