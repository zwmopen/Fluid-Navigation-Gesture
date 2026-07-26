.class public final Lcom/fb/fluid/ui/ActivityIntro$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/ActivityIntro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fb/fluid/ui/ActivityIntro;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/ActivityIntro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivityIntro$c;->f:Lcom/fb/fluid/ui/ActivityIntro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivityIntro$c;->f:Lcom/fb/fluid/ui/ActivityIntro;

    invoke-static {v0}, Lcom/fb/fluid/ui/ActivityIntro;->a(Lcom/fb/fluid/ui/ActivityIntro;)[I

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/ui/ActivityIntro$c;->f:Lcom/fb/fluid/ui/ActivityIntro;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
