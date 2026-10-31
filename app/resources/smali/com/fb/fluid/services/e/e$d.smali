.class final Lcom/fb/fluid/services/e/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/services/e/e;-><init>(Landroid/content/Context;Lcom/fb/fluid/data/Trigger;Lkotlin/x/c/f;Lkotlin/x/c/c;Lkotlin/x/c/c;Lcom/fb/fluid/services/e/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q/h<",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/fb/fluid/services/e/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/services/e/e$d;

    invoke-direct {v0}, Lcom/fb/fluid/services/e/e$d;-><init>()V

    sput-object v0, Lcom/fb/fluid/services/e/e$d;->f:Lcom/fb/fluid/services/e/e$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/j;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/services/e/e$d;->a(Lkotlin/j;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkotlin/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
