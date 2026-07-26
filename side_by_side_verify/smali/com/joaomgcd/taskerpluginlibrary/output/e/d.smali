.class public final Lcom/joaomgcd/taskerpluginlibrary/output/e/d;
.super Lcom/joaomgcd/taskerpluginlibrary/output/e/c;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/joaomgcd/taskerpluginlibrary/output/e/c;-><init>(Lkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/e/d;->a:Z

    return v0
.end method
