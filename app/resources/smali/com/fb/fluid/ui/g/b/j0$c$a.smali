.class final Lcom/fb/fluid/ui/g/b/j0$c$a;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/b/j0$c;->a(Lcom/fb/fluid/ui/g/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/c<",
        "Landroid/content/Context;",
        "Lcom/fb/fluid/ui/g/c/t<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/fb/fluid/ui/g/b/j0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/g/b/j0$c$a;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/j0$c$a;-><init>()V

    sput-object v0, Lcom/fb/fluid/ui/g/b/j0$c$a;->g:Lcom/fb/fluid/ui/g/b/j0$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fb/fluid/ui/g/c/t<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fb/fluid/ui/g/c/t;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0800ae

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f0800af

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/fb/fluid/ui/g/c/t;

    invoke-virtual {p0, p1, p2}, Lcom/fb/fluid/ui/g/b/j0$c$a;->a(Landroid/content/Context;Lcom/fb/fluid/ui/g/c/t;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
