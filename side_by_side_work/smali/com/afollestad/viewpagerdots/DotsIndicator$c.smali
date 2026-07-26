.class public final Lcom/afollestad/viewpagerdots/DotsIndicator$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/viewpagerdots/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/afollestad/viewpagerdots/DotsIndicator;


# direct methods
.method constructor <init>(Lcom/afollestad/viewpagerdots/DotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$c;->f:Lcom/afollestad/viewpagerdots/DotsIndicator;

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
    .locals 1

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$c;->f:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-static {v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a(Lcom/afollestad/viewpagerdots/DotsIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$c;->f:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-static {v0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V

    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$c;->f:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-static {v0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->b(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V

    return-void
.end method
