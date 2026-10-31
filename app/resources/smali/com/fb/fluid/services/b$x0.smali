.class final Lcom/fb/fluid/services/b$x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/services/b;


# direct methods
.method constructor <init>(Lcom/fb/fluid/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p1, "scale_vert"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :sswitch_1
    const-string p1, "keyguard_softkeys_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->s(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->x()Z

    move-result p2

    goto/16 :goto_4

    :sswitch_2
    const-string p1, "pause_in_installer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->v()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/d/b;->a(Z)V

    goto/16 :goto_8

    :sswitch_3
    const-string p1, "rotate_actions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->z()Z

    move-result p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->j(Lcom/fb/fluid/services/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/services/e/e;

    invoke-virtual {v0, p1}, Lcom/fb/fluid/services/e/e;->b(Z)V

    goto :goto_0

    :sswitch_4
    const-string p1, "swipe_exit_immersive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->g()Z

    move-result p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->j(Lcom/fb/fluid/services/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fb/fluid/services/e/e;

    invoke-virtual {v0, p1}, Lcom/fb/fluid/services/e/e;->c(Z)V

    goto :goto_1

    :sswitch_5
    const-string p1, "debug_window"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fb/fluid/utils/preferences/h;->k()J

    move-result-wide p1

    iget-object v2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v2}, Lcom/fb/fluid/services/b;->j(Lcom/fb/fluid/services/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fb/fluid/services/e/e;

    invoke-virtual {v3}, Lcom/fb/fluid/services/e/e;->C()Lcom/fb/fluid/data/Trigger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fb/fluid/data/Trigger;->h()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/fb/fluid/services/e/e;->a(Z)V

    goto :goto_2

    :sswitch_6
    const-string p1, "pause_selected_apps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->y()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/d/b;->a(Ljava/util/List;)V

    goto/16 :goto_8

    :sswitch_7
    const-string p1, "hide_navbar_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->l(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_5

    :sswitch_8
    const-string p1, "sound_feedback_level"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->v(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->G()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/l/g;->a(I)V

    goto/16 :goto_8

    :sswitch_9
    const-string p1, "ignore_policy_control"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->p()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/fb/fluid/services/b;->b(Lcom/fb/fluid/services/b;Z)V

    goto/16 :goto_8

    :sswitch_a
    const-string p1, "show_outline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :sswitch_b
    const-string p1, "anim_sides"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :sswitch_c
    const-string p1, "debug_triggers"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->i(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->j()Z

    move-result p2

    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :sswitch_d
    const-string p1, "primary_color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :sswitch_e
    const-string p1, "pause_in_permissions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->r(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fb/fluid/services/d/b;->b(Z)V

    goto/16 :goto_8

    :sswitch_f
    const-string p1, "side_triggers_away_from_keyboard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_6

    :sswitch_10
    const-string p1, "navbar_line_apps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->p(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->s()Ljava/util/List;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_11
    const-string p1, "keyboard_softkeys_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_6
    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->o(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->E()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/fb/fluid/services/d/a;->a(Z)V

    goto :goto_8

    :sswitch_12
    const-string p1, "anim_bottom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_7

    :sswitch_13
    const-string p1, "accent_color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_7

    :sswitch_14
    const-string p1, "fluid_enabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->C(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/l/t/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fb/fluid/utils/preferences/h;->K()Z

    move-result p2

    xor-int/2addr p2, v1

    goto/16 :goto_4

    :sswitch_15
    const-string p1, "scale_hoz"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_7
    iget-object p1, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p1}, Lcom/fb/fluid/services/b;->A(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/services/e/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {p2}, Lcom/fb/fluid/services/b;->t(Lcom/fb/fluid/services/b;)Lcom/fb/fluid/utils/preferences/h;

    move-result-object p2

    iget-object v0, p0, Lcom/fb/fluid/services/b$x0;->a:Lcom/fb/fluid/services/b;

    invoke-static {v0}, Lcom/fb/fluid/l/p/f;->a(Landroid/app/Service;)Lcom/fb/fluid/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/App;->f()Lcom/fb/fluid/l/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fb/fluid/services/e/b;->a(Lcom/fb/fluid/utils/preferences/h;Z)V

    :cond_4
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fe9e822 -> :sswitch_15
        -0x62d9fe34 -> :sswitch_14
        -0x4700f852 -> :sswitch_13
        -0x43da6fe7 -> :sswitch_12
        -0x2f3ca234 -> :sswitch_11
        -0x287a1192 -> :sswitch_10
        -0x18ead899 -> :sswitch_f
        -0x12eb522d -> :sswitch_e
        -0xbb5691a -> :sswitch_d
        -0x49b95d9 -> :sswitch_c
        0xf40624e -> :sswitch_b
        0x13fd3d00 -> :sswitch_a
        0x188c315d -> :sswitch_9
        0x1cb8f77a -> :sswitch_8
        0x268b48f5 -> :sswitch_7
        0x43a24b0d -> :sswitch_6
        0x45180f5c -> :sswitch_5
        0x5d7fa47f -> :sswitch_4
        0x5e514219 -> :sswitch_3
        0x6fa8f897 -> :sswitch_2
        0x7082934b -> :sswitch_1
        0x72b31b06 -> :sswitch_0
    .end sparse-switch
.end method
