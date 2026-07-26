.class final Lc/e/c/w/n/n$g;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/c/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$g;->a(Lc/e/c/y/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lc/e/c/y/a;->q()Lc/e/c/y/b;

    move-result-object v0

    sget-object v1, Lc/e/c/y/b;->n:Lc/e/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/a;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lc/e/c/y/b;->m:Lc/e/c/y/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/e/c/y/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/e/c/y/a;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/n$g;->a(Lc/e/c/y/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/e/c/y/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/e/c/y/c;->c(Ljava/lang/String;)Lc/e/c/y/c;

    return-void
.end method
