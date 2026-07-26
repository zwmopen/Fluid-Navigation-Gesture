.class public Lc/g/a/a/b$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static volatile a:Lc/g/a/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lc/g/a/a/a;
    .locals 3

    :try_start_0
    invoke-static {}, Lc/g/a/a/b$h;->a()Lc/g/a/a/b$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/a/b$c;->a([Ljava/lang/String;)Lc/g/a/a/a;

    move-result-object p0
    :try_end_0
    .catch Lc/g/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lc/g/a/a/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x5

    invoke-direct {p0, v0, v1, v2}, Lc/g/a/a/a;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object p0
.end method

.method public static a()Lc/g/a/a/b$c;
    .locals 3

    sget-object v0, Lc/g/a/a/b$h;->a:Lc/g/a/a/b$c;

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/a/a/b$h;->a:Lc/g/a/a/b$c;

    invoke-virtual {v0}, Lc/g/a/a/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lc/g/a/a/b$g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/a/b$h;->a:Lc/g/a/a/b$c;

    if-eqz v1, :cond_1

    sget-object v1, Lc/g/a/a/b$h;->a:Lc/g/a/a/b$c;

    invoke-virtual {v1}, Lc/g/a/a/b$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lc/g/a/a/b$c$c;

    invoke-direct {v1}, Lc/g/a/a/b$c$c;-><init>()V

    invoke-virtual {v1}, Lc/g/a/a/b$c$c;->b()Lc/g/a/a/b$c$c;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lc/g/a/a/b$c$c;->a(I)Lc/g/a/a/b$c$c;

    invoke-virtual {v1}, Lc/g/a/a/b$c$c;->a()Lc/g/a/a/b$c;

    move-result-object v1

    sput-object v1, Lc/g/a/a/b$h;->a:Lc/g/a/a/b$c;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lc/g/a/a/b$h;->a:Lc/g/a/a/b$c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "su"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
