.class final Lcom/fb/fluid/services/b$w0;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$w0;->g:Lcom/fb/fluid/services/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fb/fluid/services/b$w0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/fb/fluid/services/b$w0;->g:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->H()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fb/fluid/services/b$w0;->g:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->B(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/services/e/a;->h()Lcom/fb/fluid/ui/views/b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sm.phf.e: "

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/b$w0;->g:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/h;->m()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v4, p0, Lcom/fb/fluid/services/b$w0;->g:Lcom/fb/fluid/services/b;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "vibrator"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/os/Vibrator;

    int-to-float v0, v0

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v0, v5

    const-wide/16 v5, 0x50

    long-to-float v5, v5

    mul-float v0, v0, v5

    float-to-long v5, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, -0x1

    if-lt v0, v7, :cond_1

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v8}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [J

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    aput-wide v9, v0, v1

    aput-wide v5, v0, v2

    invoke-virtual {v4, v0, v8}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/p;

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sm.phf.e1: "

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
