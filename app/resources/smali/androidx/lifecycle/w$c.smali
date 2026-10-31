.class Landroidx/lifecycle/w$c;
.super Landroidx/lifecycle/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/w;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w$c;->a:Landroidx/lifecycle/w;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroid/app/Activity;)Landroidx/lifecycle/x;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/w$c;->a:Landroidx/lifecycle/w;

    iget-object p2, p2, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/x$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/x$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/w$c;->a:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->b()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/w$c;->a:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()V

    return-void
.end method
