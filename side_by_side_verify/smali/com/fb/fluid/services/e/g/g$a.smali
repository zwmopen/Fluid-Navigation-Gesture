.class public final Lcom/fb/fluid/services/e/g/g$a;
.super Lc/c/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/g/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/e/g/g;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/g/g$a;->a:Lcom/fb/fluid/services/e/g/g;

    invoke-direct {p0}, Lc/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc/c/a/f;)V
    .locals 4

    invoke-super {p0, p1}, Lc/c/a/e;->d(Lc/c/a/f;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/f;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g$a;->a:Lcom/fb/fluid/services/e/g/g;

    invoke-static {p1}, Lcom/fb/fluid/services/e/g/g;->b(Lcom/fb/fluid/services/e/g/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/fb/fluid/services/e/g/g$a;->a:Lcom/fb/fluid/services/e/g/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fb/fluid/services/e/g/g;->a(Lcom/fb/fluid/services/e/g/g;Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method
