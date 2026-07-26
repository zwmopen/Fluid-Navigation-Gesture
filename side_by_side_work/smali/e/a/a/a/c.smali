.class public Le/a/a/a/c;
.super Le/a/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/a<",
        "TK;TV;",
        "Ljava/util/Set<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final g:Le/a/a/a/c$b;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Le/a/a/a/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;",
            "Le/a/a/a/c$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/a/a/a;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Le/a/a/a/c;->g:Le/a/a/a/c$b;

    return-void
.end method

.method public static a(Le/a/a/a/c$b;)Le/a/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/c$b;",
            ")",
            "Le/a/a/a/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p0}, Le/a/a/a/c;-><init>(Ljava/util/Map;Le/a/a/a/c$b;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/c;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/c$a;->a:[I

    iget-object v1, p0, Le/a/a/a/c;->g:Le/a/a/a/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown set type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/a/c;->g:Le/a/a/a/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
