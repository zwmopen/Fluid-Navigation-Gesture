.class public final Lc/h/a/j/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Object;)Lc/h/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "TTInput;>;TTInput;)",
            "Lc/h/a/j/a<",
            "TTInput;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputClass"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/h/a/j/i$a;

    invoke-direct {v0, p2}, Lc/h/a/j/i$a;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lc/h/a/j/i$b;

    invoke-direct {p2, p1, p3, v0}, Lc/h/a/j/i$b;-><init>(Landroid/content/Intent;Ljava/lang/Object;Lc/h/a/j/i$a;)V

    if-nez p1, :cond_0

    new-instance p0, Lc/h/a/j/a;

    invoke-virtual {p2}, Lc/h/a/j/i$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2, p3}, Lc/h/a/j/a;-><init>(Ljava/lang/Object;Lc/h/a/j/f;ILkotlin/x/d/g;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lc/h/a/i/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Lc/h/a/j/i$b;->invoke()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lc/h/a/j/f;->f:Lc/h/a/j/f$a;

    invoke-virtual {p3, p0, p2, p1}, Lc/h/a/j/f$a;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Lc/h/a/j/f;

    move-result-object p0

    new-instance p1, Lc/h/a/j/a;

    invoke-direct {p1, p2, p0}, Lc/h/a/j/a;-><init>(Ljava/lang/Object;Lc/h/a/j/f;)V

    return-object p1
.end method
