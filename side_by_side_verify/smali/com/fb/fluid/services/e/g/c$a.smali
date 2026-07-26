.class public final Lcom/fb/fluid/services/e/g/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fb/fluid/services/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/fb/fluid/services/e/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/services/e/g/c$a;

    invoke-direct {v0}, Lcom/fb/fluid/services/e/g/c$a;-><init>()V

    sput-object v0, Lcom/fb/fluid/services/e/g/c$a;->a:Lcom/fb/fluid/services/e/g/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f120054

    goto :goto_0

    :cond_1
    const p1, 0x7f120055

    goto :goto_0

    :cond_2
    const p1, 0x7f120053

    goto :goto_0

    :cond_3
    const p1, 0x7f12004f

    goto :goto_0

    :cond_4
    const p1, 0x7f120051

    :goto_0
    return p1
.end method

.method public final b(I)Lcom/fb/fluid/services/e/g/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/fb/fluid/services/e/g/e;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fb/fluid/services/e/g/g;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/fb/fluid/services/e/g/h;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/h;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/fb/fluid/services/e/g/e;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/e;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/fb/fluid/services/e/g/b;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/b;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/fb/fluid/services/e/g/f;

    invoke-direct {p1}, Lcom/fb/fluid/services/e/g/f;-><init>()V

    :goto_0
    return-object p1
.end method
