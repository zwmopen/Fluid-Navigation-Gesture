.class public final Lcom/fb/fluid/l/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/l/c$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field public static final h:Lcom/fb/fluid/l/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fb/fluid/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/fb/fluid/l/c;->h:Lcom/fb/fluid/l/c$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/fb/fluid/l/c;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/fb/fluid/l/c;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/fb/fluid/l/c;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/fb/fluid/l/c;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/fb/fluid/l/c;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/fb/fluid/l/c;->f:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    sput-boolean v2, Lcom/fb/fluid/l/c;->g:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/l/c;->b:Z

    return v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/l/c;->g:Z

    return v0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/l/c;->f:Z

    return v0
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/l/c;->e:Z

    return v0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/l/c;->d:Z

    return v0
.end method

.method public static final synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/l/c;->c:Z

    return v0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/fb/fluid/l/c;->a:Z

    return v0
.end method
