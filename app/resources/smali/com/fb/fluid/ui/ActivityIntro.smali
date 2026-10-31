.class public final Lcom/fb/fluid/ui/ActivityIntro;
.super Landroidx/appcompat/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/ui/ActivityIntro$b;,
        Lcom/fb/fluid/ui/ActivityIntro$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/fb/fluid/ui/ActivityIntro$a;


# instance fields
.field private x:Lcom/fb/fluid/ui/ActivityIntro$b;

.field private y:[I

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/ui/ActivityIntro$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/ui/ActivityIntro$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/ui/ActivityIntro;->A:Lcom/fb/fluid/ui/ActivityIntro$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/ui/ActivityIntro;)[I
    .locals 0

    iget-object p0, p0, Lcom/fb/fluid/ui/ActivityIntro;->y:[I

    return-object p0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivityIntro;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fb/fluid/ui/ActivityIntro;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/ui/ActivityIntro;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fb/fluid/ui/ActivityIntro;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivityIntro;->y:[I

    new-instance p1, Lcom/fb/fluid/ui/ActivityIntro$b;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/fb/fluid/ui/ActivityIntro$b;-><init>(Lcom/fb/fluid/ui/ActivityIntro;Landroidx/fragment/app/l;)V

    iput-object p1, p0, Lcom/fb/fluid/ui/ActivityIntro;->x:Lcom/fb/fluid/ui/ActivityIntro$b;

    sget p1, Lcom/fb/fluid/g;->container:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivityIntro;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/fb/fluid/ui/ActivityIntro$c;

    invoke-direct {v0, p0}, Lcom/fb/fluid/ui/ActivityIntro$c;-><init>(Lcom/fb/fluid/ui/ActivityIntro;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    sget p1, Lcom/fb/fluid/g;->container:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivityIntro;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lc/d/a/a/a/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    sget p1, Lcom/fb/fluid/g;->container:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivityIntro;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fb/fluid/ui/ActivityIntro;->x:Lcom/fb/fluid/ui/ActivityIntro$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    sget p1, Lcom/fb/fluid/g;->page_indicator:I

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/ActivityIntro;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/ui/views/InkPageIndicator;

    sget v0, Lcom/fb/fluid/g;->container:I

    invoke-virtual {p0, v0}, Lcom/fb/fluid/ui/ActivityIntro;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/views/InkPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
    .end array-data
.end method
