.class public final Ld/a/v/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v/b$b;,
        Ld/a/v/b$h;,
        Ld/a/v/b$f;,
        Ld/a/v/b$c;,
        Ld/a/v/b$e;,
        Ld/a/v/b$d;,
        Ld/a/v/b$a;,
        Ld/a/v/b$g;
    }
.end annotation


# static fields
.field static final a:Ld/a/l;

.field static final b:Ld/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/v/b$h;

    invoke-direct {v0}, Ld/a/v/b$h;-><init>()V

    invoke-static {v0}, Ld/a/u/a;->e(Ljava/util/concurrent/Callable;)Ld/a/l;

    new-instance v0, Ld/a/v/b$b;

    invoke-direct {v0}, Ld/a/v/b$b;-><init>()V

    invoke-static {v0}, Ld/a/u/a;->b(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object v0

    sput-object v0, Ld/a/v/b;->a:Ld/a/l;

    new-instance v0, Ld/a/v/b$c;

    invoke-direct {v0}, Ld/a/v/b$c;-><init>()V

    invoke-static {v0}, Ld/a/u/a;->c(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object v0

    sput-object v0, Ld/a/v/b;->b:Ld/a/l;

    invoke-static {}, Ld/a/r/g/o;->b()Ld/a/r/g/o;

    new-instance v0, Ld/a/v/b$f;

    invoke-direct {v0}, Ld/a/v/b$f;-><init>()V

    invoke-static {v0}, Ld/a/u/a;->d(Ljava/util/concurrent/Callable;)Ld/a/l;

    return-void
.end method

.method public static a()Ld/a/l;
    .locals 1

    sget-object v0, Ld/a/v/b;->a:Ld/a/l;

    invoke-static {v0}, Ld/a/u/a;->a(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ld/a/l;
    .locals 1

    sget-object v0, Ld/a/v/b;->b:Ld/a/l;

    invoke-static {v0}, Ld/a/u/a;->b(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method
