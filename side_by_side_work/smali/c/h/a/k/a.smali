.class public final Lc/h/a/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Lc/h/a/k/d;

.field private final d:Lkotlin/x/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/b<",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/k/d;Lkotlin/x/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lc/h/a/k/d;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskerIntent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/a/k/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/h/a/k/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lc/h/a/k/a;->c:Lc/h/a/k/d;

    iput-object p4, p0, Lc/h/a/k/a;->d:Lkotlin/x/c/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/k/d;Lkotlin/x/c/b;ILkotlin/x/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/h/a/k/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lc/h/a/k/d;Lkotlin/x/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/h/a/k/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lkotlin/x/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/b<",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/k/a;->d:Lkotlin/x/c/b;

    return-object v0
.end method

.method public final c()Lc/h/a/k/d;
    .locals 1

    iget-object v0, p0, Lc/h/a/k/a;->c:Lc/h/a/k/d;

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lc/h/a/k/a;->b:Landroid/content/Intent;

    return-object v0
.end method
