.class final Ld/a/r/g/d$c;
.super Ld/a/r/g/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/r/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private h:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/a/r/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/r/g/d$c;->h:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/r/g/d$c;->h:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ld/a/r/g/d$c;->h:J

    return-wide v0
.end method
