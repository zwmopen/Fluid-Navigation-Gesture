.class final Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition;


# direct methods
.method constructor <init>(Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition$a;->g:Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition$a;->a(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition$a;->g:Lcom/joaomgcd/taskerpluginlibrary/condition/BroadcastReceiverCondition;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method
