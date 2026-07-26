.class final Lcom/fb/fluid/ui/g/c/j$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/j;->a(Lc/a/b/e;)Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/w;",
        "Ljava/lang/Integer;",
        "Lcom/fb/fluid/ui/g/c/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/fb/fluid/ui/g/c/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/g/c/j$b;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/c/j$b;-><init>()V

    sput-object v0, Lcom/fb/fluid/ui/g/c/j$b;->g:Lcom/fb/fluid/ui/g/c/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/ui/g/c/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/j$b;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/i;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/fb/fluid/ui/g/c/v;->a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/t;->k()Z

    move-result p2

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object p1

    sget v0, Lcom/fb/fluid/g;->widget_config_button:I

    invoke-virtual {p1, v0}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/fb/fluid/ui/g/c/j$b$a;

    invoke-direct {v0, p2, p3}, Lcom/fb/fluid/ui/g/c/j$b$a;-><init>(ZLcom/fb/fluid/ui/g/c/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/i;->m()Lkotlin/x/c/a;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
