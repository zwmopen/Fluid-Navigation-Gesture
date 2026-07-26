.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/o;


# static fields
.field private static final n:Landroidx/lifecycle/w;


# instance fields
.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private final k:Landroidx/lifecycle/p;

.field private l:Ljava/lang/Runnable;

.field m:Landroidx/lifecycle/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->n:Landroidx/lifecycle/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/w;->f:I

    iput v0, p0, Landroidx/lifecycle/w;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    iput-boolean v0, p0, Landroidx/lifecycle/w;->i:Z

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/w$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->l:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/w$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w$b;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/x$a;

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/w;->n:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/p;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->j:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/w$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w$c;-><init>(Landroidx/lifecycle/w;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method b()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/w;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/w;->g:I

    iget v0, p0, Landroidx/lifecycle/w;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/w;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/w;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/w;->g:I

    iget v0, p0, Landroidx/lifecycle/w;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/w;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/w;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/w;->f:I

    iget v0, p0, Landroidx/lifecycle/w;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/w;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/w;->i:Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/w;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/w;->f:I

    invoke-virtual {p0}, Landroidx/lifecycle/w;->i()V

    return-void
.end method

.method h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/w;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/w;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->i:Z

    :cond_0
    return-void
.end method
