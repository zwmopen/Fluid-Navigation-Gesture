.class final Lc/e/c/w/n/m;
.super Lc/e/c/t;
.source ""


# annotations
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
.field private final a:Lc/e/c/e;

.field private final b:Lc/e/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lc/e/c/e;Lc/e/c/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/c/e;",
            "Lc/e/c/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/e/c/t;-><init>()V

    iput-object p1, p0, Lc/e/c/w/n/m;->a:Lc/e/c/e;

    iput-object p2, p0, Lc/e/c/w/n/m;->b:Lc/e/c/t;

    iput-object p3, p0, Lc/e/c/w/n/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
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

    iget-object v0, p0, Lc/e/c/w/n/m;->b:Lc/e/c/t;

    invoke-virtual {v0, p1}, Lc/e/c/t;->a(Lc/e/c/y/a;)Ljava/lang/Object;

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

    iget-object v0, p0, Lc/e/c/w/n/m;->b:Lc/e/c/t;

    iget-object v1, p0, Lc/e/c/w/n/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lc/e/c/w/n/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/e/c/w/n/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lc/e/c/w/n/m;->a:Lc/e/c/e;

    invoke-static {v1}, Lc/e/c/x/a;->a(Ljava/lang/reflect/Type;)Lc/e/c/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/c/e;->a(Lc/e/c/x/a;)Lc/e/c/t;

    move-result-object v0

    instance-of v1, v0, Lc/e/c/w/n/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/e/c/w/n/m;->b:Lc/e/c/t;

    instance-of v2, v1, Lc/e/c/w/n/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/e/c/t;->a(Lc/e/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
