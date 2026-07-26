.class final Lcom/fb/fluid/services/b$v0;
.super Lkotlin/u/i/a/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->a(ILjava/lang/String;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/u/i/a/l;",
        "Lkotlin/x/c/c<",
        "Lkotlinx/coroutines/e0;",
        "Lkotlin/u/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/u/i/a/f;
    c = "com.fb.fluid.services.ServiceMain$performAction$1"
    f = "ServiceMain.kt"
    l = {
        0x533,
        0x59a,
        0x5b1,
        0x5c1,
        0x5d1,
        0x60e,
        0x632,
        0x643
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/e0;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field final synthetic o:Lcom/fb/fluid/services/b;

.field final synthetic p:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;ILjava/lang/String;Landroid/view/View;IILkotlin/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    iput p2, p0, Lcom/fb/fluid/services/b$v0;->p:I

    iput-object p3, p0, Lcom/fb/fluid/services/b$v0;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/fb/fluid/services/b$v0;->r:Landroid/view/View;

    iput p5, p0, Lcom/fb/fluid/services/b$v0;->s:I

    iput p6, p0, Lcom/fb/fluid/services/b$v0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/u/i/a/l;-><init>(ILkotlin/u/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/u/c;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/b$v0;->a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/services/b$v0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/b$v0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/u/c;)Lkotlin/u/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/c<",
            "*>;)",
            "Lkotlin/u/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/services/b$v0;

    iget-object v2, p0, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    iget v3, p0, Lcom/fb/fluid/services/b$v0;->p:I

    iget-object v4, p0, Lcom/fb/fluid/services/b$v0;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/fb/fluid/services/b$v0;->r:Landroid/view/View;

    iget v6, p0, Lcom/fb/fluid/services/b$v0;->s:I

    iget v7, p0, Lcom/fb/fluid/services/b$v0;->t:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/fb/fluid/services/b$v0;-><init>(Lcom/fb/fluid/services/b;ILjava/lang/String;Landroid/view/View;IILkotlin/u/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/fb/fluid/services/b$v0;->j:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/u/h/b;->a()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/fb/fluid/services/b$v0;->n:I

    const-string v3, "android.permission.CALL_PHONE"

    const/4 v4, 0x2

    const-string v5, "baseContext"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/fb/fluid/services/b$v0$h;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/fb/fluid/services/b$v0;->j:Lkotlinx/coroutines/e0;

    new-instance v10, Lcom/fb/fluid/services/b$v0$h;

    invoke-direct {v10, v1}, Lcom/fb/fluid/services/b$v0$h;-><init>(Lcom/fb/fluid/services/b$v0;)V

    sget-object v11, Lcom/fb/fluid/services/b$v0$i;->g:Lcom/fb/fluid/services/b$v0$i;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/l/p/f;->a(Landroid/app/Service;)Lcom/fb/fluid/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/App;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->b(Lcom/fb/fluid/services/b;)[I

    move-result-object v0

    const-string v12, "actionsPro"

    invoke-static {v0, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v1, Lcom/fb/fluid/services/b$v0;->p:I

    invoke-static {v0, v12}, Lkotlin/s/b;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, Lcom/fb/fluid/ui/c;->A:Lcom/fb/fluid/ui/c$a;

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/fb/fluid/ui/c$a;->a(Lcom/fb/fluid/ui/c$a;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    :try_start_1
    iget v0, v1, Lcom/fb/fluid/services/b$v0;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    const-string v13, "android.intent.action.MAIN"

    const/4 v12, 0x6

    const-string v14, "packageHelper.activeApp.value.packageName"

    const/4 v15, -0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_10

    :pswitch_a
    :try_start_2
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->n()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->o()I

    move-result v0

    if-ne v0, v15, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v13, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v13}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    const-class v14, Lcom/fb/fluid/ui/ActivitySettings;

    invoke-direct {v0, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "page"

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v10, v0, v8, v7, v8}, Lcom/fb/fluid/services/b$v0$h;->a(Lcom/fb/fluid/services/b$v0$h;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v13, Lcom/fb/fluid/services/b$v0$e;

    invoke-direct {v13, v1, v8}, Lcom/fb/fluid/services/b$v0$e;-><init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    iput v12, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_1
    sget-object v0, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v9, "application"

    invoke-static {v2, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fb/fluid/l/s/a$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->o()I

    move-result v0

    if-eq v0, v15, :cond_2

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/fb/fluid/utils/preferences/h;->g(I)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/utils/preferences/h;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fb/fluid/utils/preferences/h;->g(I)V

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fb/fluid/utils/preferences/h;->f(I)V

    goto/16 :goto_10

    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v9, Lcom/fb/fluid/ui/ActivitySettings;

    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "page"

    const/16 v9, 0x13

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_2
    invoke-static {v10, v0, v8, v7, v8}, Lcom/fb/fluid/services/b$v0$h;->a(Lcom/fb/fluid/services/b$v0$h;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_10

    :pswitch_b
    :try_start_3
    new-array v0, v7, [Ljava/lang/String;

    sget-object v2, Lcom/fb/fluid/l/h;->a:Lcom/fb/fluid/l/h$a;

    iget-object v9, v1, Lcom/fb/fluid/services/b$v0;->q:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkotlin/u/i/a/b;->a(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v2, v9}, Lcom/fb/fluid/l/h$a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lc/g/a/a/b$h;->a([Ljava/lang/String;)Lc/g/a/a/a;

    move-result-object v0

    const-string v2, "Shell.SU.run(SuUtils.sen\u2026eyEvent.KEYCODE_UNKNOWN))"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/a/a/a;->b()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ms.pa.kcode.e: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v8, v7, v8}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_10

    :pswitch_c
    :try_start_5
    new-array v0, v7, [Ljava/lang/String;

    sget-object v2, Lcom/fb/fluid/l/h;->a:Lcom/fb/fluid/l/h$a;

    const/16 v9, 0x52

    invoke-virtual {v2, v9}, Lcom/fb/fluid/l/h$a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lc/g/a/a/b$h;->a([Ljava/lang/String;)Lc/g/a/a/a;

    move-result-object v0

    const-string v2, "Shell.SU.run(SuUtils.sen\u2026t(KeyEvent.KEYCODE_MENU))"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/a/a/a;->b()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ms.pa.menu.e: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_d
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v12, Lcom/fb/fluid/services/b$v0$g;

    invoke-direct {v12, v1, v10, v8}, Lcom/fb/fluid/services/b$v0$g;-><init>(Lcom/fb/fluid/services/b$v0;Lcom/fb/fluid/services/b$v0$h;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_e
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/d/b;->a()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v12, Lcom/fb/fluid/services/b$v0$c;

    invoke-direct {v12, v1, v8}, Lcom/fb/fluid/services/b$v0$c;-><init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_7
    :try_start_7
    new-array v0, v7, [Ljava/lang/String;

    sget-object v12, Lcom/fb/fluid/l/h;->a:Lcom/fb/fluid/l/h$a;

    iget-object v13, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v13}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fb/fluid/services/d/b;->a()Lcom/fb/fluid/l/t/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fb/fluid/l/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v0}, Lc/g/a/a/b$h;->a([Ljava/lang/String;)Lc/g/a/a/a;

    move-result-object v0

    const-string v12, "Shell.SU.run(SuUtils.for\u2026veApp.value.packageName))"

    invoke-static {v0, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/a/a/a;->b()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "action.25 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7, v8}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_16

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v12, Lcom/fb/fluid/services/b$v0$d;

    invoke-direct {v12, v1, v8}, Lcom/fb/fluid/services/b$v0$d;-><init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_f
    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v12, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0, v7}, Lcom/fb/fluid/services/b;->c(Lcom/fb/fluid/services/b;Z)V

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->n(Lcom/fb/fluid/services/b;)I

    move-result v0

    if-ne v0, v15, :cond_8

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    iget-object v12, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v12}, Lcom/fb/fluid/services/b;->u(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v0, v12}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;I)V

    :cond_8
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    iget-object v12, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v12}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fb/fluid/services/d/b;->a()Lcom/fb/fluid/l/t/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v12, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v7}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;Z)Z

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v12, Lcom/fb/fluid/services/b$v0$a;

    invoke-direct {v12, v1, v8}, Lcom/fb/fluid/services/b$v0$a;-><init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    iput v4, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_10
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v6, v7}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_10

    :cond_9
    new-instance v0, Lkotlin/p;

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v2}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v12, Lcom/fb/fluid/services/b$v0$j;

    invoke-direct {v12, v1, v8}, Lcom/fb/fluid/services/b$v0$j;-><init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    iput v7, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_12
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0, v7}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;Z)V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v12, Lcom/fb/fluid/services/b$v0$b;

    invoke-direct {v12, v1, v8}, Lcom/fb/fluid/services/b$v0$b;-><init>(Lcom/fb/fluid/services/b$v0;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_13
    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->G(Lcom/fb/fluid/services/b;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0, v15}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;I)V

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/services/d/b;->a()Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;Z)Z

    goto/16 :goto_10

    :pswitch_14
    sget-object v0, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    iget-object v10, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v10}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0, v2, v9}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;Z)Z

    goto/16 :goto_10

    :pswitch_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_c

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->A(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->k()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0, v7}, Lcom/fb/fluid/services/b;->d(Lcom/fb/fluid/services/b;Z)V

    goto/16 :goto_10

    :cond_b
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_10

    :cond_c
    :try_start_9
    new-array v0, v7, [Ljava/lang/String;

    sget-object v2, Lcom/fb/fluid/l/h;->a:Lcom/fb/fluid/l/h$a;

    const/16 v9, 0x78

    invoke-virtual {v2, v9}, Lcom/fb/fluid/l/h$a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lc/g/a/a/b$h;->a([Ljava/lang/String;)Lc/g/a/a/a;

    move-result-object v0

    const-string v2, "Shell.SU.run(SuUtils.sen\u2026(KeyEvent.KEYCODE_SYSRQ))"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/a/a/a;->b()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ms.pa.sshot.e: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_d

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_10

    :cond_d
    :try_start_b
    new-array v0, v7, [Ljava/lang/String;

    sget-object v2, Lcom/fb/fluid/l/h;->a:Lcom/fb/fluid/l/h$a;

    const/16 v9, 0x1a

    invoke-virtual {v2, v9}, Lcom/fb/fluid/l/h$a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lc/g/a/a/b$h;->a([Ljava/lang/String;)Lc/g/a/a/a;

    move-result-object v0

    const-string v2, "Shell.SU.run(SuUtils.sen\u2026(KeyEvent.KEYCODE_POWER))"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/a/a/a;->b()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ms.pa.slock.e: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_17
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH_LONG_PRESS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_2

    :pswitch_18
    :try_start_d
    new-instance v0, Lc/e/c/e;

    invoke-direct {v0}, Lc/e/c/e;-><init>()V

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->q:Ljava/lang/String;

    const-class v9, Lcom/fb/fluid/data/a;

    invoke-virtual {v0, v2, v9}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/data/a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_8

    :catch_5
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_e

    :try_start_e
    invoke-virtual {v0}, Lcom/fb/fluid/data/a;->r()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v12, "CALL_PRIVILEGED"

    const-string v13, "CALL"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/d0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v8

    :goto_9
    invoke-static {v0, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "shortcutIntent"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v9, "tel:"

    invoke-static {v2, v9, v6, v4, v8}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_4

    sget-object v2, Lcom/fb/fluid/l/s/a;->a:Lcom/fb/fluid/l/s/a$a;

    iget-object v9, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v9}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/fb/fluid/l/s/a$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, Lcom/fb/fluid/ui/c;->A:Lcom/fb/fluid/ui/c$a;

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6, v3}, Lcom/fb/fluid/ui/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    new-instance v2, Landroid/content/Intent;

    const-string v9, "android.intent.action.CALL"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v10, v2, v8, v7, v8}, Lcom/fb/fluid/services/b$v0$h;->a(Lcom/fb/fluid/services/b$v0$h;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_19
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->r:Landroid/view/View;

    if-eqz v2, :cond_10

    iget v2, v1, Lcom/fb/fluid/services/b$v0;->s:I

    if-lez v2, :cond_10

    iget v2, v1, Lcom/fb/fluid/services/b$v0;->t:I

    if-lez v2, :cond_10

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->r:Landroid/view/View;

    iget v9, v1, Lcom/fb/fluid/services/b$v0;->s:I

    iget v11, v1, Lcom/fb/fluid/services/b$v0;->t:I

    const/16 v12, 0x36

    invoke-static {v12}, Lc/d/a/a/a/a;->a(I)I

    move-result v12

    const/16 v13, 0x36

    invoke-static {v13}, Lc/d/a/a/a/a;->a(I)I

    move-result v13

    invoke-static {v2, v9, v11, v12, v13}, Landroidx/core/app/b;->a(Landroid/view/View;IIII)Landroidx/core/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/b;->a()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v8

    :goto_a
    sget-object v9, Lcom/fb/fluid/services/b$v0$i;->g:Lcom/fb/fluid/services/b$v0$i;

    iget-object v11, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Lcom/fb/fluid/services/b$v0$i;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v0, v2}, Lcom/fb/fluid/services/b$v0$h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v2}, Lcom/fb/fluid/l/r/a$a;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_1b
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    new-instance v12, Lcom/fb/fluid/services/b$v0$f;

    invoke-direct {v12, v1, v10, v8}, Lcom/fb/fluid/services/b$v0$f;-><init>(Lcom/fb/fluid/services/b$v0;Lcom/fb/fluid/services/b$v0$h;Lkotlin/u/c;)V

    iput-object v9, v1, Lcom/fb/fluid/services/b$v0;->k:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fb/fluid/services/b$v0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fb/fluid/services/b$v0;->m:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v1, Lcom/fb/fluid/services/b$v0;->n:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/d;->a(Lkotlin/u/f;Lkotlin/x/c/c;Lkotlin/u/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_1d
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fb/fluid/l/p/a;->a(Landroid/content/Context;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v2, :cond_12

    move-object v0, v8

    :cond_12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    goto :goto_b

    :pswitch_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_16

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_10

    :pswitch_20
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v2, 0x5

    :goto_c
    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v2, 0x4

    goto :goto_c

    :pswitch_22
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v0, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    const/4 v2, 0x3

    goto :goto_c

    :pswitch_24
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_10

    :pswitch_25
    sget-object v0, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/q/a$a;->f()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/q/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    :goto_d
    invoke-virtual {v0, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_f

    :cond_14
    :goto_e
    :try_start_f
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "android.intent.category.HOME"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0x10200000

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    new-instance v2, Landroid/content/Intent;

    const-string v9, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sm.pa.a_h.e: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7, v8}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    goto :goto_d

    :goto_f
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/fb/fluid/services/d/b;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v3, v6, v4, v8}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_15

    sget-object v2, Lcom/fb/fluid/ui/c;->A:Lcom/fb/fluid/ui/c$a;

    iget-object v4, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6, v3}, Lcom/fb/fluid/ui/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm.pa.e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7, v8}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_16
    :goto_10
    iget-object v0, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->I(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v0

    iget-object v2, v1, Lcom/fb/fluid/services/b$v0;->o:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->g(Lcom/fb/fluid/services/b;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/u/i/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
