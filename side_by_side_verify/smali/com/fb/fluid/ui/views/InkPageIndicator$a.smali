.class Lcom/fb/fluid/ui/views/InkPageIndicator$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/views/InkPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/views/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/views/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$a;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/views/InkPageIndicator$a;->a:Lcom/fb/fluid/ui/views/InkPageIndicator;

    invoke-static {v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fb/fluid/ui/views/InkPageIndicator;->a(Lcom/fb/fluid/ui/views/InkPageIndicator;I)V

    return-void
.end method
