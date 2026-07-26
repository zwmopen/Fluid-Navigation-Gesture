.class public final Lcom/fb/fluid/services/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fb/fluid/services/d/c$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ld/a/o/b;

.field private final c:Lcom/fb/fluid/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fb/fluid/l/t/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fb/fluid/services/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fb/fluid/services/d/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fb/fluid/l/t/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fb/fluid/services/d/c;->c:Lcom/fb/fluid/l/t/b;

    return-void
.end method

.method public static final synthetic a(Lcom/fb/fluid/services/d/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fb/fluid/services/d/c;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fb/fluid/services/d/c;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ld/a/w/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/w/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fb/fluid/services/d/c;->c:Lcom/fb/fluid/l/t/b;

    invoke-virtual {v0}, Lcom/fb/fluid/l/t/b;->a()Ld/a/w/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x7d0

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fb/fluid/services/d/c;->a:J

    iget-object v0, p0, Lcom/fb/fluid/services/d/c;->b:Ld/a/o/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/o/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/c;->c:Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/v/b;->b()Ld/a/l;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld/a/h;->c(JLjava/util/concurrent/TimeUnit;Ld/a/l;)Ld/a/h;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/c$b;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/d/c$b;-><init>(Lcom/fb/fluid/services/d/c;)V

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ld/a/q/d;)Ld/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    new-instance v1, Lcom/fb/fluid/services/d/c$c;

    invoke-direct {v1, p0}, Lcom/fb/fluid/services/d/c$c;-><init>(Lcom/fb/fluid/services/d/c;)V

    invoke-virtual {v0, v1}, Ld/a/h;->b(Ld/a/q/e;)Ld/a/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fb/fluid/services/d/c;->b:Ld/a/o/b;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fb/fluid/services/d/c;->a:J

    iget-object v0, p0, Lcom/fb/fluid/services/d/c;->b:Ld/a/o/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/o/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fb/fluid/services/d/c;->c:Lcom/fb/fluid/l/t/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fb/fluid/l/t/b;->a(Ljava/lang/Object;)V

    return-void
.end method
