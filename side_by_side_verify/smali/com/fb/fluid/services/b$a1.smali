.class public final Lcom/fb/fluid/services/b$a1;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/services/b$a1;->a:Lcom/fb/fluid/services/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/fb/fluid/services/b$a1;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->h(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/e;

    move-result-object p1

    new-instance v0, Lcom/fb/fluid/services/b$a1$a;

    invoke-direct {v0, p0, p2}, Lcom/fb/fluid/services/b$a1$a;-><init>(Lcom/fb/fluid/services/b$a1;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/fb/fluid/l/e;->a(Lkotlin/x/c/a;)V

    return-void
.end method
