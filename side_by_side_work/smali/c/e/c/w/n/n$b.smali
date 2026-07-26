.class final Lc/e/c/w/n/n$b;
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
        "Ljava/lang/Number;",
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
.method public a(Lc/e/c/y/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lc/e/c/y/a;->q()Lc/e/c/y/b;

    move-result-object v0

    sget-object v1, Lc/e/c/y/b;->n:Lc/e/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/a;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/e/c/y/a;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/e/c/r;

    invoke-direct {v0, p1}, Lc/e/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$b;->a(Lc/e/c/y/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/e/c/y/c;->a(Ljava/lang/Number;)Lc/e/c/y/c;

    return-void
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/n$b;->a(Lc/e/c/y/c;Ljava/lang/Number;)V

    return-void
.end method
