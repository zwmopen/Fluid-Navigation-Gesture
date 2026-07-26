.class public final Ld/a/n/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/n/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Ld/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/n/c/a$a;

    invoke-direct {v0}, Ld/a/n/c/a$a;-><init>()V

    invoke-static {v0}, Ld/a/n/b/a;->b(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object v0

    sput-object v0, Ld/a/n/c/a;->a:Ld/a/l;

    return-void
.end method

.method public static a()Ld/a/l;
    .locals 1

    sget-object v0, Ld/a/n/c/a;->a:Ld/a/l;

    invoke-static {v0}, Ld/a/n/b/a;->a(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method
