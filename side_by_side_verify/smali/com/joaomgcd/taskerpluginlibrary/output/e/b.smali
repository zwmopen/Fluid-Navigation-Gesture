.class public final Lcom/joaomgcd/taskerpluginlibrary/output/e/b;
.super Lcom/joaomgcd/taskerpluginlibrary/output/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/joaomgcd/taskerpluginlibrary/output/b<",
        "Lcom/joaomgcd/taskerpluginlibrary/output/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;->f:Lcom/joaomgcd/taskerpluginlibrary/output/e/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Lcom/joaomgcd/taskerpluginlibrary/output/e/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/joaomgcd/taskerpluginlibrary/output/e/b;"
        }
    .end annotation

    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "taskerVariable"

    invoke-static {p2, p6}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "method"

    invoke-static {p3, p6}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;

    invoke-direct {p6}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;-><init>()V

    if-nez p5, :cond_0

    new-instance p5, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    new-instance v3, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;

    invoke-direct {v3, p3}, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;-><init>(Ljava/lang/reflect/Method;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;-><init>(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p6, p5}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    return-object p6

    :cond_0
    if-eqz p4, :cond_2

    check-cast p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    array-length v0, p4

    :goto_0
    if-ge p5, v0, :cond_1

    aget-object v5, p4, p5

    new-instance v7, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;

    new-instance v4, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;

    invoke-direct {v4, p3}, Lcom/joaomgcd/taskerpluginlibrary/output/e/e;-><init>(Ljava/lang/reflect/Method;)V

    add-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p7, v1}, Lc/h/a/i/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/joaomgcd/taskerpluginlibrary/output/e/a;-><init>(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Lcom/joaomgcd/taskerpluginlibrary/output/e/c;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p6, v7}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    goto :goto_0

    :cond_1
    return-object p6

    :cond_2
    new-instance p1, Lkotlin/p;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, p2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/joaomgcd/taskerpluginlibrary/output/e/b;->a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Lcom/joaomgcd/taskerpluginlibrary/output/e/b;

    move-result-object p1

    return-object p1
.end method
