.class public final Lc/h/a/k/j;
.super Lc/h/a/k/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/a/k/e<",
        "TTOutput;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOutput;"
        }
    .end annotation
.end field

.field private final b:Lcom/joaomgcd/taskerpluginlibrary/output/e/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOutput;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/h/a/k/e;-><init>(ZLkotlin/x/d/g;)V

    iput-object p1, p0, Lc/h/a/k/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/h/a/k/j;->b:Lcom/joaomgcd/taskerpluginlibrary/output/e/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;ILkotlin/x/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lc/h/a/k/j;-><init>(Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Lc/h/a/k/a;)Z
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/h/a/k/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc/h/a/k/a;->d()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;->f:Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;

    invoke-virtual {p1}, Lc/h/a/k/a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lc/h/a/k/j;->a:Ljava/lang/Object;

    iget-object v5, p0, Lc/h/a/k/j;->b:Lcom/joaomgcd/taskerpluginlibrary/output/e/b;

    invoke-virtual {p1}, Lc/h/a/k/a;->c()Lc/h/a/k/d;

    move-result-object v6

    invoke-virtual {p1}, Lc/h/a/k/a;->b()Lkotlin/x/c/b;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;Lc/h/a/k/d;Lkotlin/x/c/b;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lnet/dinglisch/android/tasker/a$e;->a(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
