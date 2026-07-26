.class public final Lcom/fb/fluid/services/e/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/data/Trigger;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/e/b;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/services/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    invoke-static {p1}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/services/e/b;)Lcom/fb/fluid/services/e/g/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fb/fluid/services/e/g/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    invoke-virtual {p1}, Lcom/fb/fluid/services/e/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/services/e/b;Z)V

    iget-object p1, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    invoke-static {p1}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/services/e/b;)Lcom/fb/fluid/services/e/g/c;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    invoke-virtual {p2}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fb/fluid/services/e/g/c;->d(I)V

    iget-object p2, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    invoke-virtual {p2}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fb/fluid/services/e/g/c;->a(I)V

    iget-object p2, p0, Lcom/fb/fluid/services/e/b$e;->a:Lcom/fb/fluid/services/e/b;

    invoke-static {p2}, Lcom/fb/fluid/services/e/b;->b(Lcom/fb/fluid/services/e/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/fb/fluid/services/e/g/c;->d()V

    :cond_0
    return-void
.end method
