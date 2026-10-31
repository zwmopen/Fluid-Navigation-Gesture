.class final Lc/e/c/w/n/n$l;
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
        "Ljava/lang/StringBuffer;",
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

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$l;->a(Lc/e/c/y/a;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/a;)Ljava/lang/StringBuffer;
    .locals 2

    invoke-virtual {p1}, Lc/e/c/y/a;->q()Lc/e/c/y/b;

    move-result-object v0

    sget-object v1, Lc/e/c/y/b;->n:Lc/e/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/a;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lc/e/c/y/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/n$l;->a(Lc/e/c/y/c;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public a(Lc/e/c/y/c;Ljava/lang/StringBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc/e/c/y/c;->c(Ljava/lang/String;)Lc/e/c/y/c;

    return-void
.end method
