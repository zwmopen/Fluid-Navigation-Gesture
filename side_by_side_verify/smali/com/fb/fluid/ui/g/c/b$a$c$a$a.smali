.class final Lcom/fb/fluid/ui/g/c/b$a$c$a$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b$a$c$a;->a(Lc/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/e;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/ui/g/c/b$a$c$a;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/c/b$a$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->a(Lcom/fb/fluid/ui/g/c/e;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/e;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "$receiver"

    invoke-static {v7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v8, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v12, 0x0

    const-string v13, "itemView.context"

    const/4 v14, 0x0

    const-string v15, "itemView"

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->E()Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-boolean v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c;->i:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;

    invoke-direct {v2, v6}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$a;-><init>(Lcom/fb/fluid/ui/g/c/b$a$c$a$a;)V

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/fb/fluid/ui/g/c/d;->f:Lcom/fb/fluid/ui/g/c/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v6, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-boolean v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c;->i:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v6, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-boolean v2, v2, Lcom/fb/fluid/ui/g/c/b$a$c;->i:Z

    if-eqz v2, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->D()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->C()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v2, v15}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v3, v15}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1010038

    invoke-static {v3, v4}, Lcom/fb/fluid/l/p/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v14, v2

    :cond_3
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->F()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->E()Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-boolean v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c;->i:Z

    if-eqz v0, :cond_5

    new-instance v16, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;

    move-object/from16 v0, v16

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$b;-><init>(Landroid/view/View;Lcom/fb/fluid/ui/g/c/b$a$c$a$a;Lcom/fb/fluid/ui/g/c/e;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move-object v10, v5

    move-object v0, v14

    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$c;

    move-object v0, v5

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v11, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fb/fluid/ui/g/c/b$a$c$a$a$c;-><init>(Landroid/view/View;Lcom/fb/fluid/ui/g/c/b$a$c$a$a;Lcom/fb/fluid/ui/g/c/e;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v6, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-boolean v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c;->i:Z

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lcom/fb/fluid/ui/g/c/b$a$c$a$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c$a;

    iget-object v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c$a;->g:Lcom/fb/fluid/ui/g/c/b$a$c;

    iget-boolean v0, v0, Lcom/fb/fluid/ui/g/c/b$a$c;->i:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->D()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->C()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "*"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->F()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->C()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v0, v15}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->F()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v2, v15}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fb/fluid/ui/g/c/e;->C()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/View;

    invoke-static {v2, v15}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    return-void
.end method
