.class public final Lc/e/c/w/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/c/w/n/g$a;
    }
.end annotation


# instance fields
.field private final f:Lc/e/c/w/c;

.field final g:Z


# direct methods
.method public constructor <init>(Lc/e/c/w/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/c/w/n/g;->f:Lc/e/c/w/c;

    iput-boolean p2, p0, Lc/e/c/w/n/g;->g:Z

    return-void
.end method

.method private a(Lc/e/c/e;Ljava/lang/reflect/Type;)Lc/e/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/e/c/t<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc/e/c/x/a;->a(Ljava/lang/reflect/Type;)Lc/e/c/x/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/c/e;->a(Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lc/e/c/w/n/n;->f:Lc/e/c/t;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lc/e/c/e;Lc/e/c/x/a;)Lc/e/c/t;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lc/e/c/w/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/c/w/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lc/e/c/w/n/g;->a(Lc/e/c/e;Ljava/lang/reflect/Type;)Lc/e/c/t;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/e/c/x/a;->a(Ljava/lang/reflect/Type;)Lc/e/c/x/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/e/c/e;->a(Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object v9

    iget-object v3, p0, Lc/e/c/w/n/g;->f:Lc/e/c/w/c;

    invoke-virtual {v3, p2}, Lc/e/c/w/c;->a(Lc/e/c/x/a;)Lc/e/c/w/i;

    move-result-object v10

    new-instance p2, Lc/e/c/w/n/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc/e/c/w/n/g$a;-><init>(Lc/e/c/w/n/g;Lc/e/c/e;Ljava/lang/reflect/Type;Lc/e/c/t;Ljava/lang/reflect/Type;Lc/e/c/t;Lc/e/c/w/i;)V

    return-object p2
.end method
