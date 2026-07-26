.class public final Lcom/fb/fluid/ui/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/ui/a;
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

    invoke-direct {p0}, Lcom/fb/fluid/ui/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/fb/fluid/ui/a$a;Landroidx/fragment/app/d;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/fb/fluid/ui/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/a$a;->a(Landroidx/fragment/app/d;Landroid/os/Bundle;)Lcom/fb/fluid/ui/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d;Landroid/os/Bundle;)Lcom/fb/fluid/ui/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/ui/a;

    invoke-direct {v0}, Lcom/fb/fluid/ui/a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/l;

    move-result-object p1

    const-string p2, "SHORTCUT"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-object v0
.end method
