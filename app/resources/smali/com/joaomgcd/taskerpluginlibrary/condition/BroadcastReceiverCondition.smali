.class public final Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "getResultExtras(true)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition$a;

    invoke-direct {v1, p0}, Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition$a;-><init>(Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition;)V

    invoke-static {p1, p2, v0, v1}, Lcom/joaomgcd/taskerpluginlibrary/condition/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/x/c/c;)V

    return-void
.end method
