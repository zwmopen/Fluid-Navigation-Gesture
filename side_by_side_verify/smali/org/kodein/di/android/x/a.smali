.class public final Lorg/kodein/di/android/x/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Le/b/a/k0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Le/b/a/k0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$closestKodein"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/kodein/di/android/x/a;->b(Landroidx/fragment/app/Fragment;)Le/b/a/k0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Le/b/a/k0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Le/b/a/k0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$kodein"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/kodein/di/android/x/a$a;

    invoke-direct {v0, p0}, Lorg/kodein/di/android/x/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Le/b/a/k0/a;->a(Lkotlin/x/c/a;)Le/b/a/k0/c;

    move-result-object p0

    return-object p0
.end method
