.class final Lc/e/a/a/z/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/a/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/e/a/a/z/g;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lc/e/a/a/z/h$a;

.field public final e:F


# direct methods
.method constructor <init>(Lc/e/a/a/z/g;FLandroid/graphics/RectF;Lc/e/a/a/z/h$a;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/e/a/a/z/h$b;->d:Lc/e/a/a/z/h$a;

    iput-object p1, p0, Lc/e/a/a/z/h$b;->a:Lc/e/a/a/z/g;

    iput p2, p0, Lc/e/a/a/z/h$b;->e:F

    iput-object p3, p0, Lc/e/a/a/z/h$b;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lc/e/a/a/z/h$b;->b:Landroid/graphics/Path;

    return-void
.end method
