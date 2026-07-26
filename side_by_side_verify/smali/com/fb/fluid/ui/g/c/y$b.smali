.class final Lcom/fb/fluid/ui/g/c/y$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/y;->a(Lc/a/b/e;)Lc/a/b/a;
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
        "Lcom/fb/fluid/ui/g/c/x<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/b/i/b;


# direct methods
.method constructor <init>(Lc/a/b/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/y$b;->g:Lc/a/b/i/b;

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

    check-cast p3, Lcom/fb/fluid/ui/g/c/x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/y$b;->a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/x;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/w;ILcom/fb/fluid/ui/g/c/x;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fb/fluid/ui/g/c/w;",
            "I",
            "Lcom/fb/fluid/ui/g/c/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/v;->a(Lcom/fb/fluid/ui/g/c/w;Lkotlin/x/c/b;ILcom/fb/fluid/ui/g/c/t;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/fb/fluid/ui/views/PreferenceView;->a(Lcom/fb/fluid/ui/views/PreferenceView;Ljava/lang/String;IZILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->k()Z

    move-result v4

    new-instance v8, Lcom/fb/fluid/ui/g/c/y$b$b;

    invoke-direct {v8, p1, v4, v7}, Lcom/fb/fluid/ui/g/c/y$b$b;-><init>(Lcom/fb/fluid/ui/g/c/w;ZLcom/fb/fluid/ui/g/c/x;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/w;->C()Lcom/fb/fluid/ui/views/PreferenceView;

    move-result-object v0

    sget v1, Lcom/fb/fluid/g;->widget_slider:I

    invoke-virtual {v0, v1}, Lcom/fb/fluid/ui/views/PreferenceView;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatSeekBar;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/x;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800cd

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "itemView.context"

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v9, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    invoke-virtual {v9, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/x;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/x;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/s/h;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v10, Lcom/fb/fluid/ui/g/c/y$b$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/y$b$a;-><init>(Lcom/fb/fluid/ui/g/c/y$b;Lcom/fb/fluid/ui/g/c/w;Lcom/fb/fluid/ui/g/c/x;ZLkotlin/x/c/b;)V

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual/range {p3 .. p3}, Lcom/fb/fluid/ui/g/c/t;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
