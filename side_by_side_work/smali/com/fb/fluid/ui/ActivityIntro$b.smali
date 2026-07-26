.class public final Lcom/fb/fluid/ui/ActivityIntro$b;
.super Landroidx/fragment/app/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/ui/ActivityIntro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/ActivityIntro;


# direct methods
.method public constructor <init>(Lcom/fb/fluid/ui/ActivityIntro;Landroidx/fragment/app/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivityIntro$b;->f:Lcom/fb/fluid/ui/ActivityIntro;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/l;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivityIntro$b;->f:Lcom/fb/fluid/ui/ActivityIntro;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivityIntro;->a(Lcom/fb/fluid/ui/ActivityIntro;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivityIntro$b;->f:Lcom/fb/fluid/ui/ActivityIntro;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivityIntro;->a(Lcom/fb/fluid/ui/ActivityIntro;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/fb/fluid/ui/g/b/v;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/v;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
