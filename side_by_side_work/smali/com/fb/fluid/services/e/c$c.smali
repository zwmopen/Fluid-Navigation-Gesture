.class final Lcom/fb/fluid/services/e/c$c;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/c;->g()Landroid/view/WindowManager$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/g<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "[I",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/view/WindowManager$LayoutParams;

.field final synthetic h:[I

.field final synthetic i:Z

.field final synthetic j:Lcom/fb/fluid/services/e/c;


# direct methods
.method constructor <init>(Landroid/view/WindowManager$LayoutParams;[IZLcom/fb/fluid/services/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/c$c;->g:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/fb/fluid/services/e/c$c;->h:[I

    iput-boolean p3, p0, Lcom/fb/fluid/services/e/c$c;->i:Z

    iput-object p4, p0, Lcom/fb/fluid/services/e/c$c;->j:Lcom/fb/fluid/services/e/c;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p6

    check-cast v6, [I

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/fb/fluid/services/e/c$c;->a(Landroid/graphics/Rect;IIII[IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;IIII[IZ)V
    .locals 7

    const-string p2, "rect"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 5>"

    invoke-static {p6, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fb/fluid/services/e/c$c;->j:Lcom/fb/fluid/services/e/c;

    invoke-virtual {p2}, Lcom/fb/fluid/services/e/c;->r()Lcom/fb/fluid/data/Trigger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/data/Trigger;->e()Ljava/util/List;

    move-result-object p2

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, Lcom/fb/fluid/data/TriggerButton;

    invoke-virtual {v0}, Lcom/fb/fluid/data/TriggerButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p4, p2

    const/16 p2, 0x24

    invoke-static {p2}, Lc/d/a/a/a/a;->a(I)I

    move-result v3

    sget-object v0, Lcom/fb/fluid/services/e/e;->R:Lcom/fb/fluid/services/e/e$f;

    iget-object p2, p0, Lcom/fb/fluid/services/e/c$c;->j:Lcom/fb/fluid/services/e/c;

    invoke-virtual {p2}, Lcom/fb/fluid/services/e/c;->r()Lcom/fb/fluid/data/Trigger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v1

    iget-object p2, p0, Lcom/fb/fluid/services/e/c$c;->j:Lcom/fb/fluid/services/e/c;

    invoke-static {p2}, Lcom/fb/fluid/services/e/c;->a(Lcom/fb/fluid/services/e/c;)I

    move-result p2

    mul-int p2, p2, p4

    add-int/2addr p5, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p4

    div-int/lit8 p2, v3, 0x2

    sub-int v4, p5, p2

    iget-object v5, p0, Lcom/fb/fluid/services/e/c$c;->h:[I

    iget-boolean v6, p0, Lcom/fb/fluid/services/e/c$c;->i:Z

    move v2, v3

    invoke-virtual/range {v0 .. v6}, Lcom/fb/fluid/services/e/e$f;->a(IIII[IZ)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 p5, 0x0

    if-ge p4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p4, p0, Lcom/fb/fluid/services/e/c$c;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    iput p6, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p4, p0, Lcom/fb/fluid/services/e/c$c;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p6

    iput p6, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p4, p0, Lcom/fb/fluid/services/e/c$c;->g:Landroid/view/WindowManager$LayoutParams;

    iget p6, p2, Landroid/graphics/Rect;->left:I

    const/4 p7, 0x4

    if-eqz p1, :cond_3

    invoke-static {p7}, Lc/d/a/a/a/a;->a(I)I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr p6, v0

    iput p6, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p4, p0, Lcom/fb/fluid/services/e/c$c;->g:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_4

    invoke-static {p7}, Lc/d/a/a/a/a;->a(I)I

    move-result p1

    add-int p5, p3, p1

    :cond_4
    add-int/2addr p2, p5

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method
