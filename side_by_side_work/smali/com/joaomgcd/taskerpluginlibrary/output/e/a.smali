.class public Lcom/joaomgcd/taskerpluginlibrary/output/e/a;
.super Lcom/joaomgcd/taskerpluginlibrary/output/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joaomgcd/taskerpluginlibrary/output/e/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/joaomgcd/taskerpluginlibrary/output/e/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final f:Lcom/joaomgcd/taskerpluginlibrary/output/e/c;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->i:Lcom/joaomgcd/taskerpluginlibrary/output/e/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/c;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskerVariable"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueGetter"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;->minApi()I

    move-result v4

    invoke-interface {p2}, Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;->maxApi()I

    move-result v5

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;-><init>(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;IILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/c;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameNoSuffix"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueGetter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->i:Lcom/joaomgcd/taskerpluginlibrary/output/e/a$a;

    invoke-virtual {v0, p1, p6}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/joaomgcd/taskerpluginlibrary/output/e/c;->a()Z

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/joaomgcd/taskerpluginlibrary/output/a;-><init>(Ljava/lang/String;ZIIZILkotlin/x/d/g;)V

    iput-object p2, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->f:Lcom/joaomgcd/taskerpluginlibrary/output/e/c;

    iput-object p3, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;IILjava/util/ArrayList;ILkotlin/x/d/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const v7, 0x7fffffff

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;-><init>(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;IILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "nameNoSuffix"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;

    invoke-direct {v3, p2}, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;-><init>(Ljava/lang/String;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;IILjava/util/ArrayList;ILkotlin/x/d/g;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->f()Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->f:Lcom/joaomgcd/taskerpluginlibrary/output/e/c;

    iget-object v1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/joaomgcd/taskerpluginlibrary/output/e/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/joaomgcd/taskerpluginlibrary/output/e/c;
    .locals 1

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;->f:Lcom/joaomgcd/taskerpluginlibrary/output/e/c;

    return-object v0
.end method
