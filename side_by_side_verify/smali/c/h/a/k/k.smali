.class public abstract Lc/h/a/k/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/k/k$b;,
        Lc/h/a/k/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lc/h/a/k/k$a;

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "taskerpluginforegroundd"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/h/a/k/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/h/a/k/k$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lc/h/a/k/k;->Companion:Lc/h/a/k/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOutputVariableRenames(Landroid/content/Context;Lc/h/a/j/a;Lc/h/a/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/h/a/j/a<",
            "TTInput;>;",
            "Lc/h/a/k/d;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renames"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getInputClass(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "TTInput;>;"
        }
    .end annotation

    const-string v0, "taskerIntent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc/h/a/i/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lc/h/a/i/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/p;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<TInput>"

    invoke-direct {p1, v0}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getNotificationProperties()Lc/h/a/k/k$b;
    .locals 9

    new-instance v8, Lc/h/a/k/k$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/h/a/k/k$b;-><init>(IIIIIILkotlin/x/d/g;)V

    return-object v8
.end method

.method public final getRenames$taskerpluginlibrary_release(Landroid/content/Context;Lc/h/a/j/a;)Lc/h/a/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/h/a/j/a<",
            "TTInput;>;)",
            "Lc/h/a/k/d;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lc/h/a/k/d;

    invoke-direct {v0}, Lc/h/a/k/d;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lc/h/a/k/k;->addOutputVariableRenames(Landroid/content/Context;Lc/h/a/j/a;Lc/h/a/k/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public shouldAddOutput(Landroid/content/Context;Lc/h/a/j/a;Lcom/joaomgcd/taskerpluginlibrary/output/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/h/a/j/a<",
            "TTInput;>;",
            "Lcom/joaomgcd/taskerpluginlibrary/output/a;",
            ")Z"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ouput"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final startForegroundIfNeeded(Landroid/app/IntentService;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/h/a/k/k;->Companion:Lc/h/a/k/k$a;

    invoke-virtual {p0}, Lc/h/a/k/k;->getNotificationProperties()Lc/h/a/k/k$b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/h/a/k/k$a;->a(Landroid/app/Service;Lc/h/a/k/k$b;)V

    return-void
.end method
