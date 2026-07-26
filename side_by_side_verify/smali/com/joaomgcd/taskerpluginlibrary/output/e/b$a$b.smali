.class final Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/joaomgcd/taskerpluginlibrary/output/e/b;Lc/h/a/k/d;Lkotlin/x/c/b;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/joaomgcd/taskerpluginlibrary/output/e/a;


# direct methods
.method constructor <init>(Lcom/joaomgcd/taskerpluginlibrary/output/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$b;->g:Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    invoke-virtual {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/e/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/joaomgcd/taskerpluginlibrary/output/e/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a$b;->g:Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    invoke-virtual {v0}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->k()Lcom/joaomgcd/taskerpluginlibrary/output/e/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/e/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
