.class Lcom/android/billingclient/api/e$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$i;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/android/billingclient/api/e$i;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$i$b;->h:Lcom/android/billingclient/api/e$i;

    iput p2, p0, Lcom/android/billingclient/api/e$i$b;->f:I

    iput-object p3, p0, Lcom/android/billingclient/api/e$i$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e$i$b;->h:Lcom/android/billingclient/api/e$i;

    iget-object v0, v0, Lcom/android/billingclient/api/e$i;->g:Lcom/android/billingclient/api/b;

    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$b;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/e$i$b;->f:I

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$b;->a(I)Lcom/android/billingclient/api/h$b;

    iget-object v2, p0, Lcom/android/billingclient/api/e$i$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$b;

    invoke-virtual {v1}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method
