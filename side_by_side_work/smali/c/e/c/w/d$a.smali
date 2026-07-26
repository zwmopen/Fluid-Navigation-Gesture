.class Lc/e/c/w/d$a;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/c/w/d;->a(Lc/e/c/e;Lc/e/c/x/a;)Lc/e/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc/e/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lc/e/c/e;

.field final synthetic e:Lc/e/c/x/a;

.field final synthetic f:Lc/e/c/w/d;


# direct methods
.method constructor <init>(Lc/e/c/w/d;ZZLc/e/c/e;Lc/e/c/x/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/c/w/d$a;->f:Lc/e/c/w/d;

    iput-boolean p2, p0, Lc/e/c/w/d$a;->b:Z

    iput-boolean p3, p0, Lc/e/c/w/d$a;->c:Z

    iput-object p4, p0, Lc/e/c/w/d$a;->d:Lc/e/c/e;

    iput-object p5, p0, Lc/e/c/w/d$a;->e:Lc/e/c/x/a;

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    return-void
.end method

.method private b()Lc/e/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/w/d$a;->a:Lc/e/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/c/w/d$a;->d:Lc/e/c/e;

    iget-object v1, p0, Lc/e/c/w/d$a;->f:Lc/e/c/w/d;

    iget-object v2, p0, Lc/e/c/w/d$a;->e:Lc/e/c/x/a;

    invoke-virtual {v0, v1, v2}, Lc/e/c/e;->a(Lc/e/c/u;Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object v0

    iput-object v0, p0, Lc/e/c/w/d$a;->a:Lc/e/c/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/e/c/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/a;->r()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lc/e/c/w/d$a;->b()Lc/e/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/e/c/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/c/y/c;->h()Lc/e/c/y/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lc/e/c/w/d$a;->b()Lc/e/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
