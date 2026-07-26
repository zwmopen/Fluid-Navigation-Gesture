.class Lc/e/c/w/n/n$r$a;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/c/w/n/n$r;->a(Lc/e/c/e;Lc/e/c/x/a;)Lc/e/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/c/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/e/c/t;


# direct methods
.method constructor <init>(Lc/e/c/w/n/n$r;Lc/e/c/t;)V
    .locals 0

    iput-object p2, p0, Lc/e/c/w/n/n$r$a;->a:Lc/e/c/t;

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/c/w/n/n$r$a;->a(Lc/e/c/y/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lc/e/c/w/n/n$r$a;->a:Lc/e/c/t;

    invoke-virtual {v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lc/e/c/w/n/n$r$a;->a(Lc/e/c/y/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lc/e/c/y/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lc/e/c/w/n/n$r$a;->a:Lc/e/c/t;

    invoke-virtual {v0, p1, p2}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
