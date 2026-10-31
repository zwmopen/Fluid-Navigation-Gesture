.class final Lcom/fb/fluid/ui/g/c/b0$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b0;->a(Lc/a/b/e;Lkotlin/x/c/c;)Lc/a/b/a;
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
        "Lcom/fb/fluid/ui/g/c/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/b/i/b;

.field final synthetic h:Lkotlin/x/c/c;


# direct methods
.method constructor <init>(Lc/a/b/i/b;Lkotlin/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b0$a;->g:Lc/a/b/i/b;

    iput-object p2, p0, Lcom/fb/fluid/ui/g/c/b0$a;->h:Lkotlin/x/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/ui/g/c/a0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/b0$a;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/a0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/a0;)V
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

    move-result-object v0

    sget v1, Lcom/fb/fluid/g;->widget_switch:I

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/t;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    new-instance v1, Lcom/fb/fluid/ui/g/c/b0$a$a;

    invoke-direct {v1, p0, p3, p2}, Lcom/fb/fluid/ui/g/c/b0$a$a;-><init>(Lcom/fb/fluid/ui/g/c/b0$a;Lcom/fb/fluid/ui/g/c/a0;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object p3

    if-eqz p2, :cond_1

    new-instance v0, Lcom/fb/fluid/ui/g/c/b0$a$b;

    invoke-direct {v0, p1, p2}, Lcom/fb/fluid/ui/g/c/b0$a$b;-><init>(Lcom/fb/fluid/ui/g/c/w;Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
