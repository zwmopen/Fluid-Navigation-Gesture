.class public Le/b/a/m0/l;
.super Le/b/a/m0/d;
.source ""

# interfaces
.implements Le/b/a/m$g;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/l0/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Le/b/a/m0/e;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Le/b/a/m0/e;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0, v7}, Le/b/a/m0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Le/b/a/m0/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/b/a/m0/l;->d:Ljava/util/List;

    sget-object p1, Le/b/a/m;->e:Le/b/a/m$c;

    invoke-virtual {p1}, Le/b/a/m$c;->a()Z

    move-result p1

    iput-boolean p1, p0, Le/b/a/m0/l;->e:Z

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/b/a/l0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/m0/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/m0/l;->e:Z

    return v0
.end method
