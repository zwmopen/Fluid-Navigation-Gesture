.class public final Lc/h/a/k/g;
.super Lc/h/a/k/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/a/k/f<",
        "TTOutput;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOutput;"
        }
    .end annotation
.end field

.field private final d:Lcom/joaomgcd/taskerpluginlibrary/output/e/b;


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/h/a/k/g;->a:I

    return v0
.end method

.method public final a(Lc/h/a/k/d;Lkotlin/x/c/b;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/k/d;",
            "Lkotlin/x/c/b<",
            "-",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;->f:Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;

    iget-object v2, p0, Lc/h/a/k/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/h/a/k/g;->c:Ljava/lang/Object;

    iget-object v4, p0, Lc/h/a/k/g;->d:Lcom/joaomgcd/taskerpluginlibrary/output/e/b;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;Lc/h/a/k/d;Lkotlin/x/c/b;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/h/a/k/g;->b:Landroid/content/Context;

    return-object v0
.end method
