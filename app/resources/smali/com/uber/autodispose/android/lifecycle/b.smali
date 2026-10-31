.class public final Lcom/uber/autodispose/android/lifecycle/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/a/r/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/r/g<",
        "Landroidx/lifecycle/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lc/i/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/r/d<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lc/i/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/r/d<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/uber/autodispose/android/lifecycle/a;->a:Lcom/uber/autodispose/android/lifecycle/a;

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lc/i/a/r/d;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/i;Lc/i/a/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lc/i/a/r/d<",
            "Landroidx/lifecycle/i$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lc/i/a/r/d;

    return-void
.end method

.method static synthetic a(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$a;
    .locals 3

    sget-object v0, Lcom/uber/autodispose/android/lifecycle/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_0
    new-instance v0, Lc/i/a/r/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/i/a/r/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/i;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    sget-object v0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lc/i/a/r/d;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->a(Landroidx/lifecycle/i;Lc/i/a/r/d;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/i;Lc/i/a/r/d;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lc/i/a/r/d<",
            "Landroidx/lifecycle/i$a;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/b;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/b;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/b;-><init>(Landroidx/lifecycle/i;Lc/i/a/r/d;)V

    return-object v0
.end method

.method public static a(Landroidx/lifecycle/o;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 0

    invoke-interface {p0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/b;->a(Landroidx/lifecycle/i;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i$a;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->g()V

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->h()Landroidx/lifecycle/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/b;->a()Landroidx/lifecycle/i$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/a/d;
    .locals 1

    invoke-static {p0}, Lc/i/a/r/h;->a(Lc/i/a/r/g;)Ld/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/i/a/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/i/a/r/d<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lc/i/a/r/d;

    return-object v0
.end method

.method public d()Ld/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/h<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method
