.class public final Lcom/joaomgcd/taskerpluginlibrary/condition/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final c:Z


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->a:I

    iput-object p2, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/b;->c:Z

    return v0
.end method
