.class final Lc/e/c/w/n/n$q;
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
        "Ljava/util/Currency;",
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

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$q;->a(Lc/e/c/y/a;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/a;)Ljava/util/Currency;
    .locals 0

    invoke-virtual {p1}, Lc/e/c/y/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/n$q;->a(Lc/e/c/y/c;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lc/e/c/y/c;Ljava/util/Currency;)V
    .locals 0

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/c/y/c;->c(Ljava/lang/String;)Lc/e/c/y/c;

    return-void
.end method
