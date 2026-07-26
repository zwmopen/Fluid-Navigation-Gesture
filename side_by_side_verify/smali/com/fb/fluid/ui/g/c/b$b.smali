.class final synthetic Lcom/fb/fluid/ui/g/c/b$b;
.super Lkotlin/x/d/i;
.source ""

# interfaces
.implements Lkotlin/x/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fb/fluid/ui/g/c/b;->a(Lc/a/b/e;Lkotlin/x/c/e;)Lc/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/i;",
        "Lkotlin/x/c/b<",
        "Landroid/view/View;",
        "Lcom/fb/fluid/ui/g/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/fb/fluid/ui/g/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fb/fluid/ui/g/c/b$b;

    invoke-direct {v0}, Lcom/fb/fluid/ui/g/c/b$b;-><init>()V

    sput-object v0, Lcom/fb/fluid/ui/g/c/b$b;->j:Lcom/fb/fluid/ui/g/c/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/fb/fluid/ui/g/c/f;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fb/fluid/ui/g/c/f;

    invoke-direct {v0, p1}, Lcom/fb/fluid/ui/g/c/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fb/fluid/ui/g/c/b$b;->a(Landroid/view/View;)Lcom/fb/fluid/ui/g/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final h()Lkotlin/b0/e;
    .locals 1

    const-class v0, Lcom/fb/fluid/ui/g/c/f;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/b0/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/view/View;)V"

    return-object v0
.end method
