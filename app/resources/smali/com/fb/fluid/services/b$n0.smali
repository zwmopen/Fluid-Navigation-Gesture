.class final Lcom/fb/fluid/services/b$n0;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/services/b$n0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1, v0, v0}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;II)V

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->a(Lcom/fb/fluid/services/b;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->H(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->C(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->s(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->l(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/services/d/b;->i()Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    iget-object v1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/fb/fluid/l/f$a;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->q(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->d(Lcom/fb/fluid/services/b;)I

    move-result v2

    iget-object v3, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {v3}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fb/fluid/utils/preferences/h;->t()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/fb/fluid/l/f$a;->a(III)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/fb/fluid/l/f;->c:Lcom/fb/fluid/l/f$a;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/fb/fluid/l/f$a;->a(IIIII)Z

    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->H(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/fb/fluid/services/b$n0$a;->f:Lcom/fb/fluid/services/b$n0$a;

    invoke-static {p1}, Ld/a/h;->a(Ljava/util/concurrent/Callable;)Ld/a/h;

    move-result-object p1

    const-wide/16 v0, 0xfa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ld/a/h;->a(JLjava/util/concurrent/TimeUnit;)Ld/a/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld/a/h;->c(J)Ld/a/h;

    move-result-object p1

    new-instance p2, Lcom/fb/fluid/services/b$n0$b;

    invoke-direct {p2, p0}, Lcom/fb/fluid/services/b$n0$b;-><init>(Lcom/fb/fluid/services/b$n0;)V

    invoke-virtual {p1, p2}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    goto :goto_1

    :sswitch_2
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fb/fluid/services/b$n0;->g:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->M(Lcom/fb/fluid/services/b;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x56ac2893 -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch
.end method
