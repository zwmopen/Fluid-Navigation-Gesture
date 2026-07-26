.class final synthetic Lc/f/a/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;)Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ld/a/h<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$clicks"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/f/a/b/c;

    invoke-direct {v0, p0}, Lc/f/a/b/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
