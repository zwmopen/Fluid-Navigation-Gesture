.class public final Lc/e/c/w/n/l;
.super Lc/e/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/c/w/n/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/e/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc/e/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/e/c/e;

.field private final d:Lc/e/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lc/e/c/u;

.field private final f:Lc/e/c/w/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/w/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lc/e/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/c/q;Lc/e/c/i;Lc/e/c/e;Lc/e/c/x/a;Lc/e/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/q<",
            "TT;>;",
            "Lc/e/c/i<",
            "TT;>;",
            "Lc/e/c/e;",
            "Lc/e/c/x/a<",
            "TT;>;",
            "Lc/e/c/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    new-instance v0, Lc/e/c/w/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/e/c/w/n/l$b;-><init>(Lc/e/c/w/n/l;Lc/e/c/w/n/l$a;)V

    iput-object v0, p0, Lc/e/c/w/n/l;->f:Lc/e/c/w/n/l$b;

    iput-object p1, p0, Lc/e/c/w/n/l;->a:Lc/e/c/q;

    iput-object p2, p0, Lc/e/c/w/n/l;->b:Lc/e/c/i;

    iput-object p3, p0, Lc/e/c/w/n/l;->c:Lc/e/c/e;

    iput-object p4, p0, Lc/e/c/w/n/l;->d:Lc/e/c/x/a;

    iput-object p5, p0, Lc/e/c/w/n/l;->e:Lc/e/c/u;

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

    iget-object v0, p0, Lc/e/c/w/n/l;->g:Lc/e/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/c/w/n/l;->c:Lc/e/c/e;

    iget-object v1, p0, Lc/e/c/w/n/l;->e:Lc/e/c/u;

    iget-object v2, p0, Lc/e/c/w/n/l;->d:Lc/e/c/x/a;

    invoke-virtual {v0, v1, v2}, Lc/e/c/e;->a(Lc/e/c/u;Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object v0

    iput-object v0, p0, Lc/e/c/w/n/l;->g:Lc/e/c/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lc/e/c/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/w/n/l;->b:Lc/e/c/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/e/c/w/n/l;->b()Lc/e/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/e/c/w/l;->a(Lc/e/c/y/a;)Lc/e/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/e/c/w/n/l;->b:Lc/e/c/i;

    iget-object v1, p0, Lc/e/c/w/n/l;->d:Lc/e/c/x/a;

    invoke-virtual {v1}, Lc/e/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/e/c/w/n/l;->f:Lc/e/c/w/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lc/e/c/i;->a(Lc/e/c/j;Ljava/lang/reflect/Type;Lc/e/c/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/c/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/e/c/w/n/l;->a:Lc/e/c/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/e/c/w/n/l;->b()Lc/e/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/e/c/y/c;->h()Lc/e/c/y/c;

    return-void

    :cond_1
    iget-object v1, p0, Lc/e/c/w/n/l;->d:Lc/e/c/x/a;

    invoke-virtual {v1}, Lc/e/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/e/c/w/n/l;->f:Lc/e/c/w/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lc/e/c/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/e/c/p;)Lc/e/c/j;

    move-result-object p2

    invoke-static {p2, p1}, Lc/e/c/w/l;->a(Lc/e/c/j;Lc/e/c/y/c;)V

    return-void
.end method
