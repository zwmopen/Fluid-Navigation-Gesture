.class final Lcom/fb/fluid/ui/g/b/n;
.super Lkotlin/x/d/l;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/b<",
        "Lc/a/b/a<",
        "+",
        "Lcom/fb/fluid/ui/g/c/n;",
        "Lcom/fb/fluid/ui/g/c/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/fb/fluid/ui/g/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/g/b/n;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/b/n;-><init>()V

    sput-object v0, Lcom/fb/fluid/ui/g/b/n;->g:Lcom/fb/fluid/ui/g/b/n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/b/a;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/b/n;->a(Lc/a/b/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lc/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/a<",
            "Lcom/fb/fluid/ui/g/c/n;",
            "Lcom/fb/fluid/ui/g/c/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fb/fluid/ui/g/b/n$a;->j:Lcom/fb/fluid/ui/g/b/n$a;

    sget-object v1, Lcom/fb/fluid/ui/g/b/n$b;->g:Lcom/fb/fluid/ui/g/b/n$b;

    invoke-interface {p1, v0, v1}, Lc/a/b/a;->a(Lkotlin/x/c/b;Lkotlin/x/c/d;)Lc/a/b/a;

    return-void
.end method
