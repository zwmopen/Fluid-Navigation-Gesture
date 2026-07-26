.class final Lc/e/c/w/n/n$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/c/e;Lc/e/c/x/a;)Lc/e/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/c/e;",
            "Lc/e/c/x/a<",
            "TT;>;)",
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/e/c/x/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lc/e/c/e;->a(Ljava/lang/Class;)Lc/e/c/t;

    move-result-object p1

    new-instance p2, Lc/e/c/w/n/n$r$a;

    invoke-direct {p2, p0, p1}, Lc/e/c/w/n/n$r$a;-><init>(Lc/e/c/w/n/n$r;Lc/e/c/t;)V

    return-object p2
.end method
