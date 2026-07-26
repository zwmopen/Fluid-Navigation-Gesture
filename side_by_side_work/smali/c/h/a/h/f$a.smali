.class final Lc/h/a/h/f$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/h/f;->a(Lc/h/a/j/a;Lcom/joaomgcd/taskerpluginlibrary/output/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lcom/joaomgcd/taskerpluginlibrary/output/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/h/a/h/f;

.field final synthetic h:Lc/h/a/j/a;


# direct methods
.method constructor <init>(Lc/h/a/h/f;Lcom/joaomgcd/taskerpluginlibrary/output/d;Lc/h/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/h/f$a;->g:Lc/h/a/h/f;

    iput-object p3, p0, Lc/h/a/h/f$a;->h:Lc/h/a/j/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/joaomgcd/taskerpluginlibrary/output/c;

    invoke-virtual {p0, p1}, Lc/h/a/h/f$a;->a(Lcom/joaomgcd/taskerpluginlibrary/output/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/joaomgcd/taskerpluginlibrary/output/c;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h/f$a;->g:Lc/h/a/h/f;

    invoke-static {v0}, Lc/h/a/h/f;->a(Lc/h/a/h/f;)Lc/h/a/k/k;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/h/f$a;->g:Lc/h/a/h/f;

    invoke-virtual {v1}, Lc/h/a/h/f;->c()Lc/h/a/h/e;

    move-result-object v1

    invoke-interface {v1}, Lc/h/a/h/e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/h/a/h/f$a;->h:Lc/h/a/j/a;

    invoke-virtual {v0, v1, v2, p1}, Lc/h/a/k/k;->shouldAddOutput(Landroid/content/Context;Lc/h/a/j/a;Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    move-result p1

    return p1
.end method
