.class final Lcom/fb/fluid/ui/g/c/q$b;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/q;->a(Lc/a/b/e;)Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/d<",
        "Lcom/fb/fluid/ui/g/c/r;",
        "Ljava/lang/Integer;",
        "Lcom/fb/fluid/ui/g/c/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/fb/fluid/ui/g/c/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/g/c/q$b;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/c/q$b;-><init>()V

    sput-object v0, Lcom/fb/fluid/ui/g/c/q$b;->g:Lcom/fb/fluid/ui/g/c/q$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fb/fluid/ui/g/c/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/fb/fluid/ui/g/c/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fb/fluid/ui/g/c/q$b;->a(Lcom/fb/fluid/ui/g/c/r;ILcom/fb/fluid/ui/g/c/p;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/fb/fluid/ui/g/c/r;ILcom/fb/fluid/ui/g/c/p;)V
    .locals 0

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fb/fluid/ui/g/c/r;->B()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/fb/fluid/ui/g/c/p;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
