.class public final Lcom/fb/fluid/services/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/c;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/core/app/k;


# direct methods
.method public constructor <init>(Landroidx/core/app/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/c$a;->f:Landroidx/core/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/services/c$a;->f:Landroidx/core/app/k;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Landroidx/core/app/k;->a(I)V

    return-void
.end method
