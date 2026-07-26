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
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x62d9fe34

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "fluid_enabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fb/fluid/ui/g/b/u$a;->a:Lcom/fb/fluid/ui/g/b/u;

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/b/o;->g()Lc/a/b/f/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/fb/fluid/ui/g/c/u;->a(Lc/a/b/f/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
