.class Lc/e/a/a/z/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/a/z/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/a/z/d;-><init>(Lc/e/a/a/z/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a/a/z/d;


# direct methods
.method constructor <init>(Lc/e/a/a/z/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/a/z/d$a;->a:Lc/e/a/a/z/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/a/z/i;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d$a;->a:Lc/e/a/a/z/d;

    invoke-static {v0}, Lc/e/a/a/z/d;->b(Lc/e/a/a/z/d;)[Lc/e/a/a/z/i$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/e/a/a/z/i;->a(Landroid/graphics/Matrix;)Lc/e/a/a/z/i$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lc/e/a/a/z/i;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/a/z/d$a;->a:Lc/e/a/a/z/d;

    invoke-static {v0}, Lc/e/a/a/z/d;->a(Lc/e/a/a/z/d;)[Lc/e/a/a/z/i$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/e/a/a/z/i;->a(Landroid/graphics/Matrix;)Lc/e/a/a/z/i$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
