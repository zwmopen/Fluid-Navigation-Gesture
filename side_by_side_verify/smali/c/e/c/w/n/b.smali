.class public final Lc/e/c/w/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/c/w/n/b$a;
    }
.end annotation


# instance fields
.field private final f:Lc/e/c/w/c;


# direct methods
.method public constructor <init>(Lc/e/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/c/w/n/b;->f:Lc/e/c/w/c;

    return-void
.end method


# virtual methods
.method public a(Lc/e/c/e;Lc/e/c/x/a;)Lc/e/c/t;
    .locals 3
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

    invoke-virtual {p2}, Lc/e/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lc/e/c/x/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lc/e/c/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/e/c/x/a;->a(Ljava/lang/reflect/Type;)Lc/e/c/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/c/e;->a(Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object v1

    iget-object v2, p0, Lc/e/c/w/n/b;->f:Lc/e/c/w/c;

    invoke-virtual {v2, p2}, Lc/e/c/w/c;->a(Lc/e/c/x/a;)Lc/e/c/w/i;

    move-result-object p2

    new-instance v2, Lc/e/c/w/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/e/c/w/n/b$a;-><init>(Lc/e/c/e;Ljava/lang/reflect/Type;Lc/e/c/t;Lc/e/c/w/i;)V

    return-object v2
.end method
