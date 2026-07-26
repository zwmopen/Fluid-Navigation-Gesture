.class public final Lc/h/a/h/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/dinglisch/android/tasker/a$c;->f:Lnet/dinglisch/android/tasker/a$c;

    invoke-static {p1, v0}, Lnet/dinglisch/android/tasker/a;->a(Landroid/os/Bundle;Lnet/dinglisch/android/tasker/a$c;)Z

    invoke-static {p1}, Lnet/dinglisch/android/tasker/a;->b(Landroid/os/Bundle;)Z

    new-instance v0, Lc/h/a/h/a;

    invoke-direct {v0, p1}, Lc/h/a/h/a;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lc/h/a/h/b;

    invoke-direct {v0, p1}, Lc/h/a/h/b;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lc/h/a/h/c;

    invoke-direct {v0, p1}, Lc/h/a/h/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
