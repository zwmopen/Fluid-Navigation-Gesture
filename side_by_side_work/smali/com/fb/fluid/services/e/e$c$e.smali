.class final Lcom/fb/fluid/services/e/e$c$e;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e$c;->a(Lcom/fb/fluid/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/e<",
        "Landroid/view/MotionEvent;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/e/e$c;

.field final synthetic h:Lcom/fb/fluid/l/i;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/e/e$c;Lcom/fb/fluid/l/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iput-object p2, p0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/MotionEvent;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fb/fluid/services/e/e$c$e;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "eventDown"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v1

    const/4 v4, 0x2

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v1}, Lcom/fb/fluid/l/i;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->m(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v1, v1, v11

    if-lez v1, :cond_29

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v12, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v12, v12, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v12}, Lcom/fb/fluid/services/e/e;->l(Lcom/fb/fluid/services/e/e;)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->b()F

    move-result v11

    int-to-float v12, v9

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    :goto_0
    const/16 v11, 0x50

    goto :goto_2

    :cond_0
    const/16 v11, 0x30

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->a()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v12, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v12, v12, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v12}, Lcom/fb/fluid/services/e/e;->l(Lcom/fb/fluid/services/e/e;)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->a()F

    move-result v11

    int-to-float v12, v9

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    goto :goto_1

    :cond_2
    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->a()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v12, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v12}, Lcom/fb/fluid/l/i;->b()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_4

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->a()F

    move-result v11

    int-to-float v12, v9

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    :goto_1
    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->b()F

    move-result v11

    int-to-float v12, v9

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    goto :goto_0

    :goto_2
    invoke-static {v1, v11}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;I)V

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v1

    if-eq v1, v8, :cond_6

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->g()I

    move-result v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->n(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    const v12, 0x800005

    const v13, 0x800003

    if-eqz v11, :cond_16

    if-eq v11, v10, :cond_16

    if-eq v11, v4, :cond_16

    if-eqz v1, :cond_7

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v6, :cond_7

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-ne v10, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v1, :cond_9

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v7, :cond_9

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-ne v10, v11, :cond_a

    goto :goto_9

    :cond_a
    if-nez v1, :cond_b

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v6, :cond_b

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-ne v10, v11, :cond_c

    goto :goto_9

    :cond_c
    if-nez v1, :cond_d

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v8, :cond_d

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-ne v10, v11, :cond_e

    :goto_9
    const v1, 0x800003

    goto/16 :goto_19

    :cond_e
    if-eqz v1, :cond_f

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v5, :cond_f

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-ne v10, v11, :cond_10

    goto/16 :goto_e

    :cond_10
    if-eqz v1, :cond_11

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v8, :cond_11

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    if-ne v10, v11, :cond_12

    goto :goto_e

    :cond_12
    if-nez v1, :cond_13

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v5, :cond_13

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_c
    if-ne v10, v11, :cond_14

    goto :goto_e

    :cond_14
    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v1

    if-ne v1, v7, :cond_15

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-ne v10, v1, :cond_26

    :goto_e
    goto/16 :goto_18

    :cond_16
    if-eqz v1, :cond_17

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v6, :cond_17

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    :goto_f
    if-ne v10, v11, :cond_18

    goto/16 :goto_13

    :cond_18
    if-eqz v1, :cond_19

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v8, :cond_19

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    if-ne v10, v11, :cond_1a

    goto :goto_13

    :cond_1a
    if-nez v1, :cond_1b

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v6, :cond_1b

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    if-ne v10, v11, :cond_1c

    goto :goto_13

    :cond_1c
    if-nez v1, :cond_1d

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v8, :cond_1d

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->p()Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    :goto_12
    if-ne v10, v11, :cond_1e

    :goto_13
    goto/16 :goto_9

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v5, :cond_1f

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_14

    :cond_1f
    const/4 v11, 0x0

    :goto_14
    if-ne v10, v11, :cond_20

    goto/16 :goto_18

    :cond_20
    if-eqz v1, :cond_21

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v7, :cond_21

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    if-ne v10, v11, :cond_22

    goto :goto_18

    :cond_22
    if-nez v1, :cond_23

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v11}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v11

    if-ne v11, v5, :cond_23

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v11, v11, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v11}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    goto :goto_16

    :cond_23
    const/4 v11, 0x0

    :goto_16
    if-ne v10, v11, :cond_24

    goto :goto_18

    :cond_24
    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->D()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->s(Lcom/fb/fluid/services/e/e;)I

    move-result v1

    if-ne v1, v7, :cond_25

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->o()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    :goto_17
    if-ne v10, v1, :cond_26

    :goto_18
    const v1, 0x800005

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    :goto_19
    if-eq v1, v13, :cond_28

    if-eq v1, v12, :cond_27

    goto :goto_1b

    :cond_27
    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->o()Lkotlin/x/c/f;

    move-result-object v11

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_28
    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->o()Lkotlin/x/c/f;

    move-result-object v11

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->b()Ljava/lang/String;

    move-result-object v13

    :goto_1a
    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Lkotlin/x/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;)V

    :cond_29
    :goto_1b
    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->A()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->g(Lcom/fb/fluid/services/e/e;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v1}, Lcom/fb/fluid/l/i;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v11, v0, Lcom/fb/fluid/services/e/e$c$e;->h:Lcom/fb/fluid/l/i;

    invoke-virtual {v11}, Lcom/fb/fluid/l/i;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v11, 0x10

    invoke-static {v11}, Lc/d/a/a/a/a;->a(I)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2a

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->j(Lcom/fb/fluid/services/e/e;)J

    move-result-wide v11

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->f(Lcom/fb/fluid/services/e/e;)J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-gez v1, :cond_2a

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fb/fluid/services/e/e;->b(Lcom/fb/fluid/services/e/e;J)V

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;)V

    :cond_2a
    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fb/fluid/services/e/h/a;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->b(Lcom/fb/fluid/services/e/e;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v12, v12, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v12}, Lcom/fb/fluid/services/e/e;->k(Lcom/fb/fluid/services/e/e;)[I

    move-result-object v12

    aget v12, v12, v9

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v13, v13, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v13}, Lcom/fb/fluid/services/e/e;->k(Lcom/fb/fluid/services/e/e;)[I

    move-result-object v13

    aget v13, v13, v10

    int-to-float v13, v13

    add-float/2addr v12, v13

    iget-object v13, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v13, v13, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v13}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/j;

    invoke-virtual {v13}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v14, v14, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v14}, Lcom/fb/fluid/services/e/e;->o(Lcom/fb/fluid/services/e/e;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v8, :cond_32

    if-eq v14, v7, :cond_32

    if-eq v14, v6, :cond_2c

    if-eq v14, v5, :cond_2c

    :cond_2b
    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_2c
    iget-object v5, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v5, v5, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v5}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;)I

    move-result v5

    if-le v5, v10, :cond_30

    iget-object v5, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v5, v5, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v5}, Lcom/fb/fluid/services/e/e;->z()I

    move-result v5

    iget-object v6, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v6, v6, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v6}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v7}, Lcom/fb/fluid/services/e/e;->w()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    div-int/2addr v6, v5

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v7}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;)I

    move-result v7

    sub-int/2addr v7, v10

    invoke-static {v6, v9, v7}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v6

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v7, v8, v14, v9, v10}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v7

    if-nez v7, :cond_2d

    const/4 v13, -0x1

    goto :goto_1e

    :cond_2d
    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v7}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/j;

    invoke-virtual {v7}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v15, :cond_2e

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-static {v7, v8, v9, v10, v14}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2e
    move v13, v6

    :cond_2f
    :goto_1e
    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-static {v7, v8, v9, v10, v14}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v7}, Lcom/fb/fluid/services/e/e;->w()I

    move-result v7

    mul-int v6, v6, v5

    div-int/2addr v5, v4

    add-int/2addr v6, v5

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_30
    iget-object v4, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v4, v4, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v4

    if-nez v4, :cond_31

    :goto_1f
    const/4 v13, -0x1

    goto/16 :goto_1c

    :cond_31
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_32
    iget-object v5, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v5, v5, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v5}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_36

    iget-object v5, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v5, v5, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v5}, Lcom/fb/fluid/services/e/e;->z()I

    move-result v5

    iget-object v6, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v6, v6, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v6}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v7}, Lcom/fb/fluid/services/e/e;->x()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    div-int/2addr v6, v5

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v7}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;)I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lcom/fb/fluid/l/p/m;->a(III)I

    move-result v6

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v7, v9, v10, v14, v8}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v7

    if-nez v7, :cond_33

    const/4 v13, -0x1

    goto :goto_20

    :cond_33
    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v7}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/j;

    invoke-virtual {v7}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v15, :cond_34

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-static {v7, v8, v9, v10, v14}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v7

    if-eqz v7, :cond_35

    :cond_34
    move v13, v6

    :cond_35
    :goto_20
    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-static {v7, v8, v9, v10, v14}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v7, v7, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v7}, Lcom/fb/fluid/services/e/e;->x()I

    move-result v7

    mul-int v6, v6, v5

    div-int/2addr v5, v4

    add-int/2addr v6, v5

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1d

    :cond_36
    iget-object v4, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v4, v4, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/fb/fluid/services/e/e;->c(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_1f

    :goto_21
    if-eq v13, v15, :cond_37

    iget-object v6, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v6, v6, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-static {v6, v7, v2, v8, v9}, Lcom/fb/fluid/services/e/e;->b(Lcom/fb/fluid/services/e/e;FFFF)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v2}, Lcom/fb/fluid/services/e/e;->e(Lcom/fb/fluid/services/e/e;)J

    move-result-wide v6

    iget-object v2, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v2}, Lcom/fb/fluid/services/e/e;->t(Lcom/fb/fluid/services/e/e;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_37

    iget-object v2, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v2}, Lcom/fb/fluid/services/e/e;->p(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/data/TriggerButton;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/fb/fluid/data/TriggerButton;->k()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_37

    const/4 v9, 0x1

    goto :goto_22

    :cond_37
    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_38

    iget-object v2, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v2}, Lcom/fb/fluid/services/e/e;->e(Lcom/fb/fluid/services/e/e;)J

    move-result-wide v6

    const-wide/16 v17, -0x1

    cmp-long v2, v6, v17

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;J)V

    const/4 v9, 0x0

    :cond_38
    iget-object v2, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v2}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v4, v2, v6}, Lcom/fb/fluid/services/e/h/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->i()Z

    move-result v1

    if-eqz v1, :cond_39

    if-ne v13, v15, :cond_3a

    :cond_39
    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fb/fluid/data/Trigger;->j()Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eq v13, v15, :cond_3d

    if-eqz v9, :cond_3d

    :cond_3a
    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fb/fluid/services/e/e;->a(Lcom/fb/fluid/services/e/e;Z)V

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->d(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/services/e/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fb/fluid/services/e/h/a;->dismiss()V

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v1}, Lcom/fb/fluid/services/e/e;->p(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/data/TriggerButton;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v2, v2, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v2}, Lcom/fb/fluid/services/e/e;->o()Lkotlin/x/c/f;

    move-result-object v2

    iget-object v4, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v4, v4, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v4}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->c()I

    move-result v4

    goto :goto_23

    :cond_3b
    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->d()I

    move-result v4

    :goto_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v5, v5, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-static {v5}, Lcom/fb/fluid/services/e/e;->q(Lcom/fb/fluid/services/e/e;)Lcom/fb/fluid/l/t/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/j;

    invoke-virtual {v5}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_3c
    invoke-virtual {v1}, Lcom/fb/fluid/data/TriggerButton;->a()Ljava/lang/String;

    move-result-object v1

    :goto_24
    move-object v5, v1

    iget-object v1, v0, Lcom/fb/fluid/services/e/e$c$e;->g:Lcom/fb/fluid/services/e/e$c;

    iget-object v1, v1, Lcom/fb/fluid/services/e/e$c;->g:Lcom/fb/fluid/services/e/e;

    invoke-virtual {v1}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lkotlin/x/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3e
    const/4 v1, 0x1

    return v1
.end method
