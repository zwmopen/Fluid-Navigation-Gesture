.class public final Lcom/fb/fluid/data/TriggerButton$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/data/TriggerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/data/TriggerButton$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/data/TriggerButton$a;Landroid/content/Context;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/fb/fluid/data/TriggerButton$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/data/TriggerButton$a$a;

    invoke-direct {v0, p1, p3}, Lcom/fb/fluid/data/TriggerButton$a$a;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f080090

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f08008b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f08007f

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :pswitch_1
    invoke-interface {v0, p1}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :pswitch_2
    const p1, 0x7f08008f

    goto :goto_0

    :pswitch_3
    const p1, 0x7f08007a

    goto :goto_0

    :pswitch_4
    const p1, 0x7f08007d

    goto :goto_0

    :pswitch_5
    const p1, 0x7f08007e

    goto :goto_0

    :pswitch_6
    const p1, 0x7f08007b

    goto :goto_0

    :pswitch_7
    const p1, 0x7f080091

    goto :goto_0

    :pswitch_8
    const p1, 0x7f080081

    goto :goto_0

    :pswitch_9
    const p1, 0x7f080084

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, p3}, Lkotlin/x/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    const p1, 0x7f08008c

    goto :goto_0

    :pswitch_c
    const p1, 0x7f08007c

    goto :goto_0

    :pswitch_d
    const p1, 0x7f08008d

    goto :goto_0

    :pswitch_e
    const p1, 0x7f080074

    goto :goto_0

    :pswitch_f
    const p1, 0x7f080077

    goto :goto_0

    :pswitch_10
    const p1, 0x7f080083

    goto :goto_0

    :pswitch_11
    const p1, 0x7f080075

    goto :goto_0

    :pswitch_12
    const p1, 0x7f080079

    goto :goto_0

    :pswitch_13
    const p1, 0x7f08008e

    goto :goto_0

    :pswitch_14
    const p1, 0x7f080085

    goto :goto_0

    :pswitch_15
    const p1, 0x7f080080

    goto :goto_0

    :pswitch_16
    const p1, 0x7f080082

    goto :goto_0

    :pswitch_17
    const p1, 0x7f080086

    goto :goto_0

    :pswitch_18
    const p1, 0x7f080076

    goto :goto_0

    :pswitch_19
    const p1, 0x7f080078

    goto :goto_0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p6, :cond_0

    const/16 v3, 0x1a

    if-eq p2, v3, :cond_1

    :cond_0
    if-nez p6, :cond_6

    const/16 v3, 0xb

    if-ne p2, v3, :cond_6

    :cond_1
    :try_start_0
    instance-of p3, p4, Landroid/content/Intent;

    if-nez p3, :cond_2

    move-object p4, v2

    :cond_2
    check-cast p4, Landroid/content/Intent;

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p4, Landroid/content/ComponentName;

    invoke-direct {p4, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p4, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_5

    move-object v2, p3

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_6
    if-nez p6, :cond_9

    const/16 p4, 0xe

    if-ne p2, p4, :cond_9

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, v1

    :goto_2
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string p3, "result"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    :cond_9
    if-nez p6, :cond_b

    const/16 p4, 0xf

    if-ne p2, p4, :cond_b

    :try_start_2
    new-instance p2, Lc/e/c/e;

    invoke-direct {p2}, Lc/e/c/e;-><init>()V

    const-class p4, Lcom/fb/fluid/data/a;

    invoke-virtual {p2, p3, p4}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fb/fluid/data/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object p2, v2

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/fb/fluid/data/a;->r()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_e

    sget-object p5, Lcom/fb/fluid/l/a;->a:Lcom/fb/fluid/l/a$a;

    const-string p6, "shortcuts"

    invoke-virtual {p5, p1, p6, p4}, Lcom/fb/fluid/l/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p4

    if-eqz p4, :cond_a

    move-object v2, p4

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p2}, Lcom/fb/fluid/data/a;->q()Ljava/lang/String;

    move-result-object v3

    const-string p4, ":"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Lcom/fb/fluid/data/a;->q()Ljava/lang/String;

    move-result-object p2

    const-string p4, "drawable"

    invoke-virtual {p3, p2, p4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_8

    :cond_b
    if-nez p6, :cond_d

    const/16 p3, 0x13

    if-ne p2, p3, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object p3, Lcom/fb/fluid/l/q/b;->a:Lcom/fb/fluid/l/q/b$a;

    invoke-virtual {p3, p1}, Lcom/fb/fluid/l/q/b$a;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_c

    const p3, 0x7f08008b

    goto :goto_5

    :cond_c
    const p3, 0x7f08008a

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_d
    if-nez p6, :cond_5

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    goto :goto_8

    :goto_6
    move-object v2, p1

    goto :goto_8

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "tb.lic.e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lcom/fb/fluid/l/p/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :catch_2
    :cond_e
    :goto_8
    return-object v2
.end method

.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p2, 0x7f120033

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_none)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const p2, 0x7f120049

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_toggle_navbar)"

    goto :goto_0

    :pswitch_2
    const p2, 0x7f12002e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_keycode)"

    goto :goto_0

    :pswitch_3
    const p2, 0x7f120031

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_menu)"

    goto :goto_0

    :pswitch_4
    const p2, 0x7f120032

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_next_app)"

    goto :goto_0

    :pswitch_5
    const p2, 0x7f12002f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_kill_app)"

    goto :goto_0

    :pswitch_6
    const p2, 0x7f120043

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_rotation_pie)"

    goto :goto_0

    :pswitch_7
    const p2, 0x7f12004c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_volume_dialog)"

    goto :goto_0

    :pswitch_8
    const p2, 0x7f120036

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_one_hand_mode)"

    goto :goto_0

    :pswitch_9
    const p2, 0x7f12003a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026tion_previous_app_native)"

    goto :goto_0

    :pswitch_a
    const p2, 0x7f12003f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_rotation_app)"

    goto :goto_0

    :pswitch_b
    const p2, 0x7f120041

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_rotation_lock)"

    goto :goto_0

    :pswitch_c
    const p2, 0x7f120046

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_screenshot)"

    goto :goto_0

    :pswitch_d
    const p2, 0x7f120045

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_screen_off)"

    goto/16 :goto_0

    :pswitch_e
    const p2, 0x7f12004b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_voice_search)"

    goto/16 :goto_0

    :pswitch_f
    const p2, 0x7f120047

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_shortcut)"

    goto/16 :goto_0

    :pswitch_10
    const p2, 0x7f120026

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_app)"

    goto/16 :goto_0

    :pswitch_11
    const p2, 0x7f12002b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_google_overlay)"

    goto/16 :goto_0

    :pswitch_12
    const p2, 0x7f12004a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_voice_assistant)"

    goto/16 :goto_0

    :pswitch_13
    const p2, 0x7f120039

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_previous_app)"

    goto/16 :goto_0

    :pswitch_14
    const p2, 0x7f120028

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_assistant)"

    goto/16 :goto_0

    :pswitch_15
    const p2, 0x7f12002d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026action_keyboard_selector)"

    goto/16 :goto_0

    :pswitch_16
    const p2, 0x7f120048

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_split_screen)"

    goto/16 :goto_0

    :pswitch_17
    const p2, 0x7f12003b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_quick_set)"

    goto/16 :goto_0

    :pswitch_18
    const p2, 0x7f120035

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_notifications)"

    goto/16 :goto_0

    :pswitch_19
    const p2, 0x7f120038

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_power_dialog)"

    goto/16 :goto_0

    :pswitch_1a
    const p2, 0x7f12003c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_recents)"

    goto/16 :goto_0

    :pswitch_1b
    const p2, 0x7f120029

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_back)"

    goto/16 :goto_0

    :pswitch_1c
    const p2, 0x7f12002c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.action_home)"

    goto/16 :goto_0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    const-string v2, ""

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/data/TriggerButton$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance p1, Lc/e/c/e;

    invoke-direct {p1}, Lc/e/c/e;-><init>()V

    const-class p2, Lcom/fb/fluid/data/a;

    invoke-virtual {p1, p3, p2}, Lc/e/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fb/fluid/data/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fb/fluid/data/a;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    :goto_2
    return-object v2
.end method
