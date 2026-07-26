.class public final Lcom/joaomgcd/taskerpluginlibrary/condition/IntentServiceCondition;
.super Lc/h/a/k/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IntentServiceTaskerCondition"

    invoke-direct {p0, v0}, Lc/h/a/k/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/h/a/k/b;->b()V

    invoke-static {p1}, Lnet/dinglisch/android/tasker/a$b;->a(Landroid/content/Intent;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/joaomgcd/taskerpluginlibrary/condition/IntentServiceCondition$a;

    invoke-direct {v2, v0}, Lcom/joaomgcd/taskerpluginlibrary/condition/IntentServiceCondition$a;-><init>(Landroid/os/ResultReceiver;)V

    invoke-static {p0, p1, v1, v2}, Lcom/joaomgcd/taskerpluginlibrary/condition/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/x/c/c;)V

    :cond_0
    return-void
.end method
