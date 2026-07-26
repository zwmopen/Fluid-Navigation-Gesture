.class public final Lcom/fb/fluid/l/m/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/l/m/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fb/fluid/l/m/b;

.field private final b:Lcom/fb/fluid/l/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/l/m/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/m/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/fb/fluid/l/m/b;->b:Lcom/fb/fluid/l/m/b$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/m/b$a;->a()Lcom/fb/fluid/l/m/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/l/m/a;->a:Lcom/fb/fluid/l/m/b;

    sget-object p1, Lcom/fb/fluid/l/m/b;->b:Lcom/fb/fluid/l/m/b$a;

    invoke-virtual {p1}, Lcom/fb/fluid/l/m/b$a;->a()Lcom/fb/fluid/l/m/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fb/fluid/l/m/a;->b:Lcom/fb/fluid/l/m/b;

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/l/m/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fb/fluid/l/m/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fb/fluid/l/m/a;->a:Lcom/fb/fluid/l/m/b;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fb/fluid/l/m/a;->b:Lcom/fb/fluid/l/m/b;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/l/m/a;->a:Lcom/fb/fluid/l/m/b;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, p0, Lcom/fb/fluid/l/m/a;->b:Lcom/fb/fluid/l/m/b;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :goto_0
    return-void
.end method
