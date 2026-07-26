.class public final Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j$b;
    }
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

    invoke-direct {p0}, Lcom/android/billingclient/api/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static c()Lcom/android/billingclient/api/j$b;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j$b;-><init>(Lcom/android/billingclient/api/j$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    return-object v0
.end method
