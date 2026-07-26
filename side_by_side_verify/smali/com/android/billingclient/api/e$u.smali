.class Lcom/android/billingclient/api/e$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/android/billingclient/api/h;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/e$u;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/e$u;->b:Lcom/android/billingclient/api/h;

    return-void
.end method


# virtual methods
.method a()Lcom/android/billingclient/api/h;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e$u;->b:Lcom/android/billingclient/api/h;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/e$u;->a:Ljava/util/List;

    return-object v0
.end method
