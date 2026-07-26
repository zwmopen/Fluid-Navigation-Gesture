.class public final Lcom/joaomgcd/taskerpluginlibrary/output/d;
.super Lcom/joaomgcd/taskerpluginlibrary/output/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/joaomgcd/taskerpluginlibrary/output/b<",
        "Lcom/joaomgcd/taskerpluginlibrary/output/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Lcom/joaomgcd/taskerpluginlibrary/output/d;
    .locals 6
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
            "Lcom/joaomgcd/taskerpluginlibrary/output/d;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "taskerVariable"

    invoke-static {p2, p4}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "method"

    invoke-static {p3, p4}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/joaomgcd/taskerpluginlibrary/output/d;

    invoke-direct {p4}, Lcom/joaomgcd/taskerpluginlibrary/output/d;-><init>()V

    new-instance p7, Lcom/joaomgcd/taskerpluginlibrary/output/c;

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/joaomgcd/taskerpluginlibrary/output/c;-><init>(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;ZZ)V

    invoke-virtual {p4, p7}, Lcom/joaomgcd/taskerpluginlibrary/output/b;->a(Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z

    return-object p4
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/joaomgcd/taskerpluginlibrary/output/d;->a(Landroid/content/Context;Lcom/joaomgcd/taskerpluginlibrary/output/TaskerOutputVariable;Ljava/lang/reflect/Method;Ljava/lang/Object;ZZLjava/util/ArrayList;)Lcom/joaomgcd/taskerpluginlibrary/output/d;

    move-result-object p1

    return-object p1
.end method
