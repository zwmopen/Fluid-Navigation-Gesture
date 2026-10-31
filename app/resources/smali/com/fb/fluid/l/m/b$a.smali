.class public final Lcom/fb/fluid/l/m/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/l/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/l/m/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fb/fluid/l/m/b;
    .locals 3

    new-instance v0, Lcom/fb/fluid/l/m/b;

    invoke-virtual {p0}, Lcom/fb/fluid/l/m/b$a;->b()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit8 v2, v2, 0xa

    invoke-direct {v0, v2}, Lcom/fb/fluid/l/m/b;-><init>(I)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lcom/fb/fluid/l/m/b;->a()J

    move-result-wide v0

    return-wide v0
.end method
