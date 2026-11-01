.class final Lcom/fb/fluid/ui/g/b/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/u;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fb/fluid/ui/g/b/u;


# direct methods
.method constructor <init>(Lcom/fb/fluid/ui/g/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/fb/fluid/ui/g/b/u$a;->a:Lcom/fb/fluid/ui/g/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "fluid_enabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hide_navbar_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/fb/fluid/ui/g/b/u$a;->a:Lcom/fb/fluid/ui/g/b/u;

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fb/fluid/ui/g/c/u;->a(Lc/a/b/f/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
