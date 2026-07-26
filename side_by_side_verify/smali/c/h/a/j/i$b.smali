.class final Lc/h/a/j/i$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/j/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Object;)Lc/h/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "TTInput;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lc/h/a/j/i$a;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Object;Lc/h/a/j/i$a;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/j/i$b;->g:Landroid/content/Intent;

    iput-object p2, p0, Lc/h/a/j/i$b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc/h/a/j/i$b;->i:Lc/h/a/j/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTInput;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/j/i$b;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/h/a/i/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/h/a/i/a;->c(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/h/a/j/i$b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/h/a/j/i$b;->i:Lc/h/a/j/i$a;

    invoke-virtual {v0}, Lc/h/a/j/i$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
