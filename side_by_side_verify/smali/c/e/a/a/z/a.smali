.class public Lc/e/a/a/z/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F


# direct methods
.method protected constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/e/a/a/z/a;->a:F

    return-void
.end method

.method public static a(Lc/e/a/a/z/a;F)Lc/e/a/a/z/a;
    .locals 1

    invoke-virtual {p0, p1}, Lc/e/a/a/z/a;->a(F)Lc/e/a/a/z/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CornerTreatment"

    const-string v0, "CornerTreatments should override withSize() to return an instance of their class"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lc/e/a/a/z/a;->a:F

    return v0
.end method

.method public a(F)Lc/e/a/a/z/a;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(FFLc/e/a/a/z/i;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
