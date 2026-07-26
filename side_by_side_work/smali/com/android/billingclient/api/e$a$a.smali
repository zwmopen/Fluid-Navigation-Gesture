.class Lcom/android/billingclient/api/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$a;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/s$a;

.field final synthetic g:Lcom/android/billingclient/api/e$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$a$a;->g:Lcom/android/billingclient/api/e$a;

    iput-object p2, p0, Lcom/android/billingclient/api/e$a$a;->f:Lcom/android/billingclient/api/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e$a$a;->g:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->h:Lcom/android/billingclient/api/u;

    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$a$a;->f:Lcom/android/billingclient/api/s$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$b;->a(I)Lcom/android/billingclient/api/h$b;

    iget-object v2, p0, Lcom/android/billingclient/api/e$a$a;->f:Lcom/android/billingclient/api/s$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$b;

    invoke-virtual {v1}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/e$a$a;->f:Lcom/android/billingclient/api/s$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
