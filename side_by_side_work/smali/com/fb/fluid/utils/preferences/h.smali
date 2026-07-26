.class public final Lcom/fb/fluid/utils/preferences/h;
.super Lcom/fb/fluid/utils/preferences/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/utils/preferences/h$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/fb/fluid/utils/preferences/h$a;


# instance fields
.field private final b:Lcom/fb/fluid/utils/preferences/e;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fb/fluid/utils/preferences/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/utils/preferences/h$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/utils/preferences/h;->e:Lcom/fb/fluid/utils/preferences/h$a;

    const-string v0, "show_ui"

    const-string v1, "day_timestamp"

    const-string v2, "fluid_version_2"

    const-string v3, "debug_window"

    const-string v4, "fluid_error_time"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fb/fluid/utils/preferences/h;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/h;->c:Landroid/content/Context;

    new-instance p1, Lcom/fb/fluid/utils/preferences/e;

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/h;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/fb/fluid/utils/preferences/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fb/fluid/utils/preferences/h;->b:Lcom/fb/fluid/utils/preferences/e;

    return-void
.end method

.method public static final synthetic M()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/fb/fluid/utils/preferences/h;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/h;->b:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->j()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "scale_hoz"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/h;->b:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->i()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "scale_vert"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    const-string v0, "show_all_pkgs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 3

    const-string v0, "show_ui"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Z
    .locals 2

    const-string v0, "keyboard_softkeys_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    const-string v0, "show_outline"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 2

    const-string v0, "sound_feedback_level"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    const-string v0, "system_haptic_feedback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 2

    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "theme_mode"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 3

    const-string v0, "day_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Z
    .locals 2

    const-string v0, "fluid_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    const-string v0, "theme_mode_dark_black"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "anim_sides"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "fluid_version_2"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pause_selected_apps"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "swipe_exit_immersive"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()I
    .locals 2

    const-string v0, "anim_sides"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "anim_bottom"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "debug_window"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "dev_enabled"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()I
    .locals 2

    const-string v0, "anim_bottom"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    const-string v0, "accent_color"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const-string v0, "fluid_error_time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "debug_triggers"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()J
    .locals 3

    const-string v0, "fluid_version_2"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 1

    const-string v0, "primary_color"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const-string v0, "show_ui"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const-string v0, "fluid_enabled"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()I
    .locals 2

    const-string v0, "accent_color"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    const-string v0, "haptic_feedback_level"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const-string v0, "day_timestamp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const-string v0, "ignore_policy_control"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()I
    .locals 2

    const-string v0, "primary_color"

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    const-string v0, "hide_navbar_mode"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const-string v0, "side_triggers_away_from_keyboard"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    const-string v0, "hide_navbar_mode_restore"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const-string v0, "pause_immersive_landscape"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()Z
    .locals 2

    const-string v0, "swipe_exit_immersive"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    const-string v0, "navbar_rotation_mode"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const-string v0, "pause_in_installer"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const-string v0, "scale_hoz"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const-string v0, "pause_in_permissions"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i()Z
    .locals 2

    const-string v0, "dev_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 1

    const-string v0, "scale_vert"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const-string v0, "keyguard_softkeys_mode"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const-string v0, "debug_triggers"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 3

    const-string v0, "debug_window"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)V
    .locals 1

    const-string v0, "sound_feedback_level"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    const-string v0, "rotate_actions"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()J
    .locals 3

    const-string v0, "fluid_error_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(I)V
    .locals 1

    const-string v0, "theme_mode"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    const-string v0, "show_all_pkgs"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m()I
    .locals 2

    const-string v0, "haptic_feedback_level"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 1

    const-string v0, "keyboard_softkeys_mode"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/h;->b:Lcom/fb/fluid/utils/preferences/e;

    invoke-virtual {v0}, Lcom/fb/fluid/utils/preferences/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fb/fluid/l/q/a;->a:Lcom/fb/fluid/l/q/a$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/q/a$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "hide_navbar_mode"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 1

    const-string v0, "show_outline"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o()I
    .locals 2

    const-string v0, "hide_navbar_mode_restore"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .locals 1

    const-string v0, "system_haptic_feedback"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const-string v0, "theme_mode_dark_black"

    invoke-virtual {p0, v0, p1}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()Z
    .locals 2

    const-string v0, "ignore_policy_control"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    const-string v0, "intro_seen"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/fb/fluid/utils/preferences/d;->b(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 2

    const-string v0, "side_triggers_away_from_keyboard"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "navbar_line_apps"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t()I
    .locals 2

    const/4 v0, -0x1

    const-string v1, "navbar_rotation_mode"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/fb/fluid/utils/preferences/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    invoke-virtual {v0}, Lcom/fb/fluid/l/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 2

    const-string v0, "pause_immersive_landscape"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    const-string v0, "pause_in_installer"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    const-string v0, "pause_in_permissions"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    const-string v0, "keyguard_softkeys_mode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/r/a$a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fb/fluid/l/r/a;->q:Lcom/fb/fluid/l/r/a$a;

    invoke-virtual {v1}, Lcom/fb/fluid/l/r/a$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/s/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/s/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_selected_apps"

    invoke-virtual {p0, v1, v0}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/d0/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 2

    const-string v0, "rotate_actions"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fb/fluid/utils/preferences/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
