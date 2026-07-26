.class public final Lcom/fb/fluid/utils/preferences/e;
.super Lcom/fb/fluid/utils/preferences/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/utils/preferences/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/utils/preferences/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/utils/preferences/e$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/fb/fluid/utils/preferences/a;
    .locals 11

    const-string v0, "actions_bottom_1"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/fb/fluid/utils/preferences/a;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/fb/fluid/utils/preferences/a;-><init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;ILkotlin/x/d/g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc/e/c/e;

    invoke-direct {v1}, Lc/e/c/e;-><init>()V

    const-class v2, Lcom/fb/fluid/utils/preferences/a;

    invoke-virtual {v1, v0, v2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, a::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/utils/preferences/a;

    :goto_1
    return-object v0
.end method

.method public final c()Lcom/fb/fluid/utils/preferences/a;
    .locals 11

    const-string v0, "actions_bottom_2"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/fb/fluid/utils/preferences/a;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/fb/fluid/utils/preferences/a;-><init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;ILkotlin/x/d/g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc/e/c/e;

    invoke-direct {v1}, Lc/e/c/e;-><init>()V

    const-class v2, Lcom/fb/fluid/utils/preferences/a;

    invoke-virtual {v1, v0, v2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, a::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/utils/preferences/a;

    :goto_1
    return-object v0
.end method

.method public final d()Lcom/fb/fluid/utils/preferences/a;
    .locals 11

    const-string v0, "actions_bottom_3"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/fb/fluid/utils/preferences/a;

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/fb/fluid/utils/preferences/a;-><init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;ILkotlin/x/d/g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc/e/c/e;

    invoke-direct {v1}, Lc/e/c/e;-><init>()V

    const-class v2, Lcom/fb/fluid/utils/preferences/a;

    invoke-virtual {v1, v0, v2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, a::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/utils/preferences/a;

    :goto_1
    return-object v0
.end method

.method public final e()Lcom/fb/fluid/utils/preferences/a;
    .locals 11

    const-string v0, "actions_bottom_4"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/fb/fluid/utils/preferences/a;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/fb/fluid/utils/preferences/a;-><init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;ILkotlin/x/d/g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc/e/c/e;

    invoke-direct {v1}, Lc/e/c/e;-><init>()V

    const-class v2, Lcom/fb/fluid/utils/preferences/a;

    invoke-virtual {v1, v0, v2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, a::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/utils/preferences/a;

    :goto_1
    return-object v0
.end method

.method public final f()Lcom/fb/fluid/utils/preferences/a;
    .locals 11

    const-string v0, "actions_left"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/fb/fluid/utils/preferences/a;

    const/4 v4, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/fb/fluid/utils/preferences/a;-><init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;ILkotlin/x/d/g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc/e/c/e;

    invoke-direct {v1}, Lc/e/c/e;-><init>()V

    const-class v2, Lcom/fb/fluid/utils/preferences/a;

    invoke-virtual {v1, v0, v2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, a::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/utils/preferences/a;

    :goto_1
    return-object v0
.end method

.method public final g()Lcom/fb/fluid/utils/preferences/a;
    .locals 11

    const-string v0, "actions_right"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/fb/fluid/utils/preferences/a;

    const/4 v4, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/fb/fluid/utils/preferences/a;-><init>(IIZLcom/fb/fluid/utils/preferences/c;Lcom/fb/fluid/utils/preferences/c;ILkotlin/x/d/g;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc/e/c/e;

    invoke-direct {v1}, Lc/e/c/e;-><init>()V

    const-class v2, Lcom/fb/fluid/utils/preferences/a;

    invoke-virtual {v1, v0, v2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, a::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fb/fluid/utils/preferences/a;

    :goto_1
    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "hide_soft_keys"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 2

    const/4 v0, 0x1

    const-string v1, "scale_bottom"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_3
    const v0, 0x3f333333    # 0.7f

    :goto_0
    return v0
.end method

.method public final j()F
    .locals 2

    const-string v0, "scale_sides"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_3
    const v0, 0x3f333333    # 0.7f

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 2

    const-string v0, "tiggers_location_left"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    const-string v0, "tiggers_location_right"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    const-string v0, "tiggers_sensitivity"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "tiggers_sensitivity_bottom"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    const-string v0, "tiggers_sensitivity_side"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "tiggers_sensitivity_left"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    const-string v0, "tiggers_sensitivity_side"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "tiggers_sensitivity_right"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    const-string v0, "tiggers_size_side"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "tiggers_size_left"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2

    const-string v0, "tiggers_size_side"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "tiggers_size_right"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
