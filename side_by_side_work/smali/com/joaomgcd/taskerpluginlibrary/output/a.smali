.class public abstract Lcom/joaomgcd/taskerpluginlibrary/output/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIZ)V
    .locals 1

    const-string v0, "nameNoSuffix"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->b:Z

    iput p3, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->c:I

    iput p4, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->d:I

    iput-boolean p5, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIIZILkotlin/x/d/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const p4, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/joaomgcd/taskerpluginlibrary/output/a;-><init>(Ljava/lang/String;ZIIZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/joaomgcd/taskerpluginlibrary/output/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/h/a/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/output/a;->b:Z

    return v0
.end method
