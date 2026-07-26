.class public final Ld/a/r/e/b/h;
.super Ld/a/h;
.source ""

# interfaces
.implements Ld/a/r/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/r/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/r/e/b/h;

    invoke-direct {v0}, Ld/a/r/e/b/h;-><init>()V

    sput-object v0, Ld/a/r/e/b/h;->f:Ld/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ld/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/r/a/c;->a(Ld/a/k;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
