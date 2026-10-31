.class public final Lcom/android/billingclient/api/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/j$b;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/j;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/j$a;)V

    iget-object v1, p0, Lcom/android/billingclient/api/j$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/j$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/j;->b(Lcom/android/billingclient/api/j;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
